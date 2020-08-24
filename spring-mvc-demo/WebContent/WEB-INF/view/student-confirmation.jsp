<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE hmtl>
<html>

<head>
<title>Student Confirmation</title>
</head>

<body>

The Student is confirmated : ${student.firstName} ${student.lastName}

<br><br>
Country : ${student.country}
 
<br><br>

Favorite Language : ${student.favouriteLanguage}

<br><br>

Operating Systems:
<ul>
	<c:forEach var="temp" items="${student.operatingSystems}">
	
	<li>${temp}</li>
	
	</c:forEach>
</ul>



</body>



</html>