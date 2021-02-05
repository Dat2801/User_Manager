<%--
  Created by IntelliJ IDEA.
  User: Dat Bong
  Date: 2/5/2021
  Time: 5:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update User</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>name</td>
            <td>email</td>
            <td>country</td>
        </tr>
        <tr>
            <td><input type="text" name="name" value="${user.getName}"></td>
            <td><input type="text" name="email" value="${user.getEmail}"></td>
            <td><input type="text" name="country" value="${user.getCountry}"></td>
        </tr>
    </table>
    <button type="submit">Update</button>
</form>
</body>
</html>
