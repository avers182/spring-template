<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
    <title>index</title>
    <link href='<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>' rel="stylesheet">
</head>

<body>
<%--<c:redirect url="/repositoryentry/listcourses"/>--%>
<div class="container">
    <div class="row">
        <div class="col-md-1">
            ололо
        </div>
        <div class="col-md-11">
            трололо
        </div>
    </div>
    <div class="row">
        <div class="col-md-2">
            <a href="<c:url value="/someurl"/>">some link</a>
        </div>
        <div class="col-md-10">
            <a href="<c:url value="/j_spring_security_logout"/>">Выйти</a>
        </div>
    </div>
</div>
</body>

</html>