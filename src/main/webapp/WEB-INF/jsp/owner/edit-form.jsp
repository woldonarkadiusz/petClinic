<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Edit owner</title>
</head>
<body>
<h2>Edit owner form</h2>
<%--@elvariable id="owner" type=""--%>
<form:form action="/owner/edit/${owner.id}" method="POST" modelAttribute="owner">
    First name: <form:input path="firstName"/> <br />
    Last name: <form:input path="lastName"/> <br />
    Address: <form:input path="address"/> <br />
    City: <form:input path="city"/> <br />
    Telephone: <form:input path="telephone"/> <br />
    <form:hidden path="id" />
    <input type="submit" value="Save"/>
</form:form>
</body>
</html>