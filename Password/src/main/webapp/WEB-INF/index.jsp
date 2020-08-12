<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">		
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<title>Index</title>
	</head>
	<body class="mt-5">
		<div class="alert alert-primary" role="alert">
			<c:out value="${error}"></c:out>			
		</div>
		<div class="container d-flex justify-content-center">
			<h1>What is the code?</h1>
		</div>
			
		<div class="container d-flex justify-content-center">
			<form method="POST" action="/code" class="form-group">
				<input class="form-control" type="text" name="password">
				<button class="mt-3 btn btn-info" type="submit">Try Code</button>
			</form>
		</div>
		
		<script type="text/javascript" src="js/app.js"></script>
	</body>
</html>