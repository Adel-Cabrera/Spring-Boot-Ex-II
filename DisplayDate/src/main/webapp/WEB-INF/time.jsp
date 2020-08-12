<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<title>Time</title>
	</head>

<body>

	<h1 class="time"> <c:out value="${nowTime}"></c:out> </h1>

	<script type="text/javascript" src="js/time.js"></script>
</body>
</html>