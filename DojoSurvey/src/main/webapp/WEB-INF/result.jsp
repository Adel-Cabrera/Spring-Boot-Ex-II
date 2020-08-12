<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">		
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<title>Result</title>
	</head>
	<body>
		<div class="container mt-5 mx-auto">
			<h1>Submited Info</h1>
			<p>Name: <c:out value="${myName}" /></p>
			<p>Dojo location: <c:out value="${myCity}" /></p>
			<p>Favorite language: <c:out value="${myLanguage}" /></p>
			<p>Comment: <c:out value="${myComment}" /></p>			
		</div>
		
		
		<script type="text/javascript" src="js/app.js"></script>
	</body>
</html>