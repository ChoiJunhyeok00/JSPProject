<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>준혁 항공</title>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
</head>
<body>

<h2>항공권 예매</h2>
<form name="forml" method="post" action="form_ok.jsp"
onsubmit="return validateForm()">
  <br><hr>
  <input type="radio" id="round" name="round_oneway" value="왕복">
  <label for="round">왕복</label>
  <input type="radio" id="oneway" name="round_oneway" value="편도">
  <label for="oneway">편도</label><br><br>
  <label for="출발지">출발지</label>
  <input type="text" id="출발지" name="출발지" value="출발지"> &rarr; <label for="도착지">도착지</label>
  <input type="text" id="도착지" name="도착지" value="도착지"><br><br>
  date: <input type="date" name="sdate"> ~ <input type="date" name="edate">
  <hr>
  <label for="name">Name: </label><br>
  <input type="text" id="name" name="name" placeholder="이름을 입력하시오."><br>
  <label for="email">Email: </label><br>
  <input type="text" id="email" name="email" placeholder="이메일을 입력하시오."><br>
  성별 : <select name="sex">
    <option value="noselected"> 선택 &darr; </option>
    <option value="male"> 남자 </option>
    <option value="female"> 여자 </option>
  </select>
  <br>
  <p>주소: <textarea name="address" cols="50" rows="2"></textarea></p>
  <hr>
  <p>출국 목적</p>
  <input type="checkbox" id="travel" name="purpose" value="여행">
  <label for="travel">여행</label><br>
  <input type="checkbox" id="business" name="purpose" value="사업">
  <label for="business">사업</label><br>
  <input type="checkbox" id="academic" name="purpose" value="학업관련">
  <label for="academic">학업 관련</label><br>
  <input type="checkbox" id="etc" name="purpose" value="기타">
  <label for="etc">기타</label><br>
  <hr>
  <p>결재 방법: </p>
  <input type="radio" id="credit" name="payment" value="신용 카드">
  <label for="credit">신용 카드</label><br>
  <input type="radio" id="visa" name="payment" value="신용 카드">
  <label for="visa">비자 카드</label><br>
  <input type="radio" id="kakao" name="payment" value="신용 카드">
  <label for="kakao">카카오 페이</label><br>


  <hr>
  <input type="submit" value="저장"> <input type="reset" value="취소">

</form>
</body>
</html>