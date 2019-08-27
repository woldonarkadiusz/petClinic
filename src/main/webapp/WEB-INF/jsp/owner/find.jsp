<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Find owners by last name containing</title>
</head>
<body>
<h2>Find owners by last name containing</h2>
<%--@elvariable id="filterForm" type=""--%>
<form:form action="/owner/find-by-last-name" method="POST" modelAttribute="filterForm">
    First name: <form:input path="lastName"/><br/>
    <input type="submit" value="Find all!"/>
</form:form>
</body>
</html>