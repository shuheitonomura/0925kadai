<?php
// データベースに接続
function connectDB() {
    $param = 'mysql:dbname=gsacs_d03_09;charset=utf8;port=3306;host=localhost';
    try {
        $pdo = new PDO($param, $user, $pwd);
        return $pdo;

    } catch (PDOException $e) {
        exit('dbError:'.$e->getMessage());
    }
}
?>