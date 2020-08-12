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
	<body>
		<div class="container">
			<form action="/submit" method="post">
			  <div class="form-group">
			    <label for="name">Name</label>
			    <input name="name" type="text" class="form-control">
			  </div>
			  <div class="form-group">
			    <label for="city">Dojo location</label>
			    <select class="form-control" id="" name="city" >
			      <option>San Jose</option>
			      <option>Burbank</option>
			      <option>Valparaíso</option>
			    </select>
			  </div>
			  <div class="form-group">
			    <label for="language">Favorite Language</label>
			    <select class="form-control" id="" name="language">
			      <option>Python</option>
			      <option>Dart</option>
			      <option>Java</option>
			    </select>
			  </div>
			  <div class="form-group">
			  	<label for="comment">Comment (optional):</label>
			  	<textarea class="form-control" name="comment" id="" rows="3"></textarea>
			  </div>		  
			  <button type="submit" class="btn btn-primary">Submit</button>
			</form>
		
		</div>
		
		
		<script type="text/javascript" src="js/app.js"></script>
	</body>
</html>