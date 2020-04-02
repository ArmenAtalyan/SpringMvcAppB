<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
    <title>Student Registration Form</title>
</head>

<body>

<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"></form:input>
    <br><br>
    Last name <form:input path="lastName"></form:input>
    <br><br>
    Country: <form:select path="country" items="${student.countryOptions}"/>
    <br><br>
    Favorite language: <form:radiobuttons path="myLang" items="${student.bestLang}"  />
    <br><br>
    Operation system:
    Linux <form:checkbox path="os" value="Linux"  />
    MS Windows <form:checkbox path="os" value="MS Windows"  />
    Mac  OS <form:checkbox path="os" value="Mac OS"  />
    <br><br>
    <input type="submit" value="Enter"/>
</form:form>

</body>

</html>