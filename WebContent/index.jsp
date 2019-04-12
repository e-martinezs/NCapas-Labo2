<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h1>Login</h1>
	<form action="${pageContext.request.contextPath}/MainServlet" method="POST">
		<label>Username: </label>
		<input type="text" name="username">
		<label>Password: </label>
		<input type="password" name="password">
		<input type="submit">
	</form>
</body>
</html>