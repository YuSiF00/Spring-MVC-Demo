<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE hmtl>
<html>

<head>
<title>Customer Confirmation</title>
</head>

<body>

The Customer is confirmated : ${customer.firstName} ${customer.lastName}

<br><br>

Free Passes : ${customer.freePasses}

<br><br>

Postal Code : ${customer.postalCode}

<br><br>

Course Code : ${customer.courseCode}

</body>



</html>