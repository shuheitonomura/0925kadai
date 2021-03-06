<?php
// var_dump($_POST);
// exit();
// 入力項目のチェック

if (
    !isset($_POST['todo']) || $_POST['todo'] == '' ||
    !isset($_POST['deadline']) || $_POST['deadline'] == '' ||
    !isset($_POST['id']) || $_POST['id'] == ''
) {
    exit('paramError');
}

$todo = $_POST['todo'];
$deadline = $_POST['deadline'];
$id = $_POST['id'];

// DB接続

include('functions.php');
$pdo = connect_to_db();

$sql = 'UPDATE todo_table SET todo=:todo, deadline=:deadline, updated_at=now() WHERE id=:id';

//バインド変数
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':todo', $todo, PDO::PARAM_STR);
$stmt->bindValue(':deadline', $deadline, PDO::PARAM_STR);
$stmt->bindValue(':id', $id, PDO::PARAM_STR);
$status = $stmt->execute();

if ($status == false) {
$error = $stmt->errorInfo();
echo json_encode(["error_msg" => "{$error[2]}"]);
exit();
} else {
header('Location:todo_read.php');
exit();
}
// SQL実行
