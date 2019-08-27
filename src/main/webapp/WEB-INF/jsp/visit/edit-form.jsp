<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edit visit</title>
</head>
<body>
<h2>Edit visit form</h2>
<%--@elvariable id="visit" type=""--%>
<form:form action="/visit/create/${visit.pet.id}" method="POST" modelAttribute="visit">
    Description: <form:input path="description"/> <br />
    Date: <form:input path="date"/> <br />
    <form:hidden path="id" />
    <input type="submit" value="Save"/>
</form:form>
</body>
</html>