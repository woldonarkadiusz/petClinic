<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Visits</title>
</head>
<body>
<h2>Visits</h2>


<c:if test="${empty visits}">
    <h3>Sorry, no records found... :(</h3>
</c:if>



<c:forEach items="${visits}" var="visit">
    Date: ${visit.date} <br/>
    Description: ${visit.description} <br/>
    Pet name: ${visit.pet.name} <br/>
    Owner name: ${visit.pet.owner.firstName} <br/>
    <a href="/visit/edit/${visit.id}">Edit</a>
    <br/><br/><br/>
</c:forEach>
</body>
</html>