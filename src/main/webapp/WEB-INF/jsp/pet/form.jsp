<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create pet</title>
</head>
<body>
<h2>Create pet form</h2>
<%--@elvariable id="pet" type=""--%>
<form:form action="/pet/create/${ownerId}" method="POST" modelAttribute="pet">
    Name: <form:input path="name"/> <br />
    Birthday: <form:input path="birthday"/> <br />
    Type: <form:input path="type"/> <br />
    <input type="submit" value="Create"/>
</form:form>
</body>
</html>