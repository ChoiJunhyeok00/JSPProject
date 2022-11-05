<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String sex = request.getParameter("sex");
    String way = request.getParameter("round_oneway");
    String sAirport = request.getParameter("sAirport");
    String eAirport = request.getParameter("eAirport");
    String sdate = request.getParameter("sdate");
    String edate = request.getParameter("edate");
    String purpose = request.getParameter("purpose");
    String payment = request.getParameter("payment");

    out.println("입력하신 데이터는 다음과 같습니다." + "<br /><br />");
    out.println("이름 : " + name + "<br />");
    out.println("이메일 : " + email + "<br />");
    out.println("성별 : " + sex + "<br />");
    out.println("<br />" + way + "<br />");
    out.println("출발 장소 : " + sAirport + "<br />");
    out.println("도착 장소 : " + eAirport + "<br />");
    out.println("출발 날짜 : " + sdate + "<br />");
    out.println("도착 날짜 : " + edate + "<br />");
    out.println("목적 : " + purpose + "<br />");
    out.println("지불 수단 : " + payment + "<br />");
%>
</body>
</html>
