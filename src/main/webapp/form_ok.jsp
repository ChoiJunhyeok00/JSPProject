<?php
    $name = $_POST['name'];
    $email = $_POST['email'];
    $sex = $_POST['sex'];
    $way = $_POST['round_oneway'];
    $s = $_POST['출발지'];
    $e = $_POST['도착지'];
    $sd = $_POST['sdate'];
    $ed = $_POST['edate'];
    $address = $_POST['address'];
    $purpose = $_POST['purpose'];
    $payment = $_POST['payment'];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div><?= $way?></div>
    <div>출발지 : <?= $s?></div>
    <div>도착지 : <?= $e?></div>
    <div>출발일 : <?= $sd?></div>
    <div>복귀일 : <?= $ed?></div>
    <div>이름 : <?php echo $name ?></div>
    <div>이메일 : <?php echo $email ?></div>
    <div>성별 : <?= $sex?></div>
    <div>주소 : <?= $address?></div>
    <div>목적 : <?= $purpose?></div>
    <div>지불 수단 : <?= $payment?></div>
</body>
</html>
