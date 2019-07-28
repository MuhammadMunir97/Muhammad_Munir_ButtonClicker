<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="Styling/Style.css">
<title>ButtonClicker</title>
</head>
<body>
	<form action="Home">
		<div class="center">
			<input class="button" type="submit" name="button" value="Click Me!" />
			<h3>Button is clicked <c:out value="${button}"/> many times</h3>
		</div>
	</form>
	
	
</body>
</html>