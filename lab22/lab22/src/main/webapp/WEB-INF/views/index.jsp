<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!-- Core tag library -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
	<div>

		<h1>Welcome to MVC's Pizza</h1>

	</div>

	<div>

		<h2>Specialty Pizzas</h2>

		<ul>

			<li><a href="/anchovy">Anchovy Lover's</a></li>
			<li><a href="/paleo">Paleo Pizza</a></li>
			<li><a href="/dessert">Dessert Pizza</a></li>
		</ul>

	</div>

	<div>

		<h2>Custom Pizza</h2>

		<ul>
			<li><a href="/build-form">Build your own!</a></li>

		</ul>

	</div>

	<div>

		<h2>Leave a review</h2>

		<ul>

			<li><a href="review-form">Click here to leave a review</a></li>

		</ul>
	</div>
</body>
</html>