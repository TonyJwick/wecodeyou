<%@page import="com.it.wecodeyou.member.model.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%

/* MemberVO login = (MemberVO)(session.getAttribute("login"));
 */

%>

<h1>결제메인 테스트 페이지</h1>

${login.userName}님 안녕하세요

<form action = "<c:url value = "/pay/"/>" method = "post">

<input type = "hidden">
<input type = "submit" value = "login">
</form>

<form action = "<c:url value = "/pay/gopay"/>" method = "post">

구매할 포인트<input type = "text" value = "100" name = "point"> 
<input type = "submit" value = "구매하기">
</form>




</body>
</html>