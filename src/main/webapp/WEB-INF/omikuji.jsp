<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
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

<h1>Send An Omikuji!</h1>


<form action="/omikuji" method="POST" class="container">
   <!-- Number -->
   <label>Pick any number from 5 to 25</label>
   <input type="number" name="number">
   <!-- Number -->
   
   <!--City  -->
   <label>Enter the name of any city</label>
   <input type="text" name="city">
   <!--City  -->
   
      <!--Hobby  -->
   <label>Enter the name of any real person:</label>
   <input type="text" name="person">
   <!--Hobby  -->
   
   
    <!--Hobby  -->
   <label>Enter professional endeavor or hobby:</label>
   <input type="text" name="hobby">
   <!--Hobby  -->
   
   
      <!--living  -->
   <label>Enter any type of living thing:</label>
   <input type="text" name="living">
   <!--Living  -->
   
     <!--nice  -->
   <label>Say something nice to others:</label>
   <input type="text" name="nice">
   <!--nice  -->
   
   
   <p><i>Send and show a friend</i></p>
   
   
   <input type="submit" value="Send">
</form>

</body>
</html>