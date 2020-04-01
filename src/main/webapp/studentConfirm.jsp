<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>

<head>
    <title>Student Confirmation</title>
</head>

<body>

<h2>
    The student is confirmed:
    ${student.firstName}
    ${student.lastName}
    <br>
    Country ID: ${student.country}
    <br>
    Favorite language: ${student.myLang}
    <br>
    Operation Systems:
    <ul>
        <c:forEach var="temp" items="${student.os}">
            <li> ${temp} </li>
        </c:forEach>
    </ul>
</h2>

</body>

</html>