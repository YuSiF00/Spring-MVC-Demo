<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE hmtl>
<html>

<head>
<title>Student Registration Form</title>
</head>

<body>

<form:form action="processForm" modelAttribute="student">

		First Name : <form:input path="firstName"/>

		<br><br>

		Last Name : <form:input path="lastName"/>

		<br><br>
		
		Country:
			<form:select path="country">
			
				<form:options items="${student.countryOptions}" />
		
			</form:select>>
			
			<br><br>
			
		Favorite Language :
			Java  <form:radiobutton path="favouriteLanguage" value="Java"/>
			C++  <form:radiobutton path="favouriteLanguage" value="C++"/>
			Python  <form:radiobutton path="favouriteLanguage" value="Python"/>
			C#  <form:radiobutton path="favouriteLanguage" value="C#"/>
			
			<br><br>
			
		Operating Systems:
			Linux <form:checkbox path="operatingSystems" value="Linux"/>
			MAC OS <form:checkbox path="operatingSystems" value="MAC OS"/>
			MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
			
			
			<br><br>
			
		<input type="submit" value="Submit">
		
		


</form:form>

</body>




</html>