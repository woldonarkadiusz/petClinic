<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create visit</title>
</head>
<body>
<h2>Create visit form</h2>
<%--@elvariable id="visit" type=""--%>
<form:form action="/visit/create/${petId}" method="POST" modelAttribute="visit">
    Description: <form:input path="description"/> <br />
    Date: <form:input path="date"/> <br />
    <input type="submit" value="Create"/>
</form:form>
</body>
</html>