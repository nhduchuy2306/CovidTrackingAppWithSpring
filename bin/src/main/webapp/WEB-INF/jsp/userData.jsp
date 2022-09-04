<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Table</title>
</head>
<body>
<table border="1">
    <tr>
        <th>No</th>
        <th>Name</th>
        <th>Email</th>
        <th>Address</th>
        <th>Phone</th>
        <th>Created</th>
        <th>Username</th>
        <th>Password</th>
    </tr>
    <c:forEach varStatus="counter" var="u" items="${requestScope.USER_LIST}">
        <tr>
            <td>${counter.count}</td>
            <td>${u.name}</td>
            <td>${u.email}</td>
            <td>${u.address}</td>
            <td>${u.phone}</td>
            <td>${u.created}</td>
            <td>${u.roleID}</td>
            <td>*****</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
