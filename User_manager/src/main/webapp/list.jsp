<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Manager</title>
</head>
<body>
<h1>User Manager</h1>
<table style="border: black solid">
    <tr>
        <td>name</td>
        <td>email</td>
        <td>country</td>
    </tr>
    <tr>
        <c:forEach items="${list}" var="user">
        <td>${user.getName()}</td>
        <td>${user.getEmail()}</td>
        <td>${user.getCountry()}</td>
    </tr>
    </c:forEach>
</table>
</body>
</html>
