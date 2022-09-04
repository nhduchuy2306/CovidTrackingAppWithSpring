<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>Title</title>
</head>
<body>

<form action="" method="post">
    Username: <input type="text" name="username" value=""><br>
    Password: <input type="password" name="password" value=""><br>
    <input type="submit" name="action" value="Login">
</form>
<p style="color: red">${requestScope.error}</p>
</body>
</html>
