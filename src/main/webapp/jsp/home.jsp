<%--
  Created by IntelliJ IDEA.
  User: Andriy
  Date: 05.07.2021
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>

<head>
    <link href="<spring:url value="../css/app.css" />" rel="stylesheet" type="text/css">
    <title>Spring Security</title>
</head>

<body class="security-app">
<div class="lc-block">
    <h1>ВІТАЮ</h1>
    <div class="alert-normal">
        Натисність <a href="<spring:url value='/hello' />">тут</a>, щоб пройти далі
    </div>
</div>
</body>

</html>