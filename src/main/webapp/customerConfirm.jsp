<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>

<head>
    <title>Customer Confirmation</title>
</head>

<body>

<h2>
    The customer is confirmed:
    ${customer.firstName}
    ${customer.lastName}
    <br>
    Free passes: ${customer.freePasses}
    <br>
    Postal code: ${customer.postalCode}
    <br>
    Course name: ${customer.courseName}
</h2>

</body>

</html>