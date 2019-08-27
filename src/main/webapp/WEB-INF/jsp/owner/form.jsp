<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create owner</title>
</head>
<body>
<h2>Create owner form</h2>
<%--@elvariable id="owner" type=""--%>
<form:form action="/owner/create" method="POST" modelAttribute="owner">
    First name: <form:input path="firstName"/> <br />
    Last name: <form:input path="lastName"/> <br />
    Address: <form:input path="address"/> <br />
    City: <form:input path="city"/> <br />
    Telephone: <form:input path="telephone"/> <br />
    <input type="submit" value="Create"/>
</form:form>
</body>
</html>