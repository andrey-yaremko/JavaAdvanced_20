<%--
  Created by IntelliJ IDEA.
  User: Andriy
  Date: 05.07.2021
  Time: 13:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>

<head>
    <link href="<c:url value="../css/app.css" />" rel="stylesheet" type="text/css">
    <title>Hello</title>
</head>

<body class="security-app">
<div class="lc-block">
    <h1>Привет, <b><c:out value="${pageContext.request.remoteUser}"></c:out></b>!</h1>
    <form action="/logout" method="post">
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
        <input type="submit" class="button red big" value="Вийти" />
    </form>
</div>

</body>

</html>