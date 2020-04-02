<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
    <title>Customer Registration Form</title>

    <style>
        .error {color:red}
    </style>
</head>

<body>
<h2>
    <form:form action="processForm" modelAttribute="customer">
        First name: <form:input path="firstName" />
        <br><br>
        Last name (*): <form:input path="lastName" />
        <form:errors path="lastName" cssClass="error" />
        <br><br>
        Free passes: <form:input path="freePasses" />
        <form:errors path="freePasses" cssClass="error" />
        <br><br>
        Postal code: <form:input path="postalCode" />
        <form:errors path="postalCode" cssClass="error" />
        <br><br>
        Course name: <form:input path="courseName" />
        <form:errors path="courseName" cssClass="error" />
        <br><br>
        <input type="submit" value="Enter" />
    </form:form>
</h2>

</body>

</html>
