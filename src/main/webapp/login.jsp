<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<h1>Login</h1>
	<form action="LoginServlet" method="post">
		<label for="username">Username:</label> <input type="text"
			name="username" id="username"><br> <label for="password">Password:</label>
		<input type="password" name="password" id="password"><br>
		<input type="submit" value="Login">
	</form>
</body>
</html>