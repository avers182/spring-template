<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
    <title>some title</title>
</head>

<body>
<div>
    Bloodybody<br>
    ${attr}
</div>

<div>
    <ul>
    <c:forEach var="olatResource" items="${olatResources}">
        <li><c:out value="${olatResource.resid}"/></li>
    </c:forEach>
    </ul>
</div>
</body>

</html>