<%--
  Created by IntelliJ IDEA.
  User: Andriy
  Date: 05.07.2021
  Time: 13:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <link href="../css/app.css" rel="stylesheet" type="text/css">
    <title>Spring Security</title>
</head>

<body class="security-app">
<div class="lc-block">
    <div class="alert-danger">
        <h2>У вас немає доступу!</h2>
    </div>
    <form action="/logout" method="post">
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
        <input type="submit" class="button red big" value="Увійти під іншим логіном" />
    </form>
</div>
</body>

</html>
