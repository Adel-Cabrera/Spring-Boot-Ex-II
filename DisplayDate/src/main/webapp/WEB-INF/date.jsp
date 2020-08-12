<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<title>Date</title>
	</head>

<body>
<%-- 	 <c:out value="${nowDate}"></c:out>  --%>
	<h1 class="date"> <fmt:formatDate value="${nowDate}" pattern="EEEE, 'the' d 'of' MMMM, yyyy" /></h1>
	
	<script type="text/javascript" src="js/date.js"></script>
</body>
</html>