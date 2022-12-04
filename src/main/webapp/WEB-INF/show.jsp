<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuiji Show</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
	<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>




<body>

<h1>Here is your Omikuji</h1>

<p>In 
<c:out value="${number}"></c:out>

years, you will live in

<c:out value="${city}"></c:out>

with

<c:out value="${person}"></c:out>

as your roommate, <c:out value="${hobby}"></c:out>

for a living.

<br>

the next time, you will see a <c:out value="${living}"></c:out>,

<br>

you will have good luck.

<br>

Also, <c:out value="${nice}"></c:out>.



</p>



</body>
</html>