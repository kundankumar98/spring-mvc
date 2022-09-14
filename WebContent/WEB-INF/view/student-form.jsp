<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>

<html>
<head>
<title>Student Registration Form</title>
</head>

<body>

	<form:form action="processForm" modelAttribute="student">
	
		First name: <form:input path="firstName" /> <br><br>
	
		Last name: <form:input path="lastName" /> <br><br>
		
		Country:
		
		<form:select path="country">
		
			<form:options items="${student.countryOptions}" />
			
		</form:select>
				
		<br><br>  <!-- Country and Fav lang both can be done in similar ways -->
		
		Favorite Language:
		
		Java <form:radiobutton path="favLang" value="Java" />
		PHP <form:radiobutton path="favLang" value="PHP" />
		C# <form:radiobutton path="favLang" value="C#" />
		Ruby <form:radiobutton path="favLang" value="Ruby" />
		
		<br><br>
		
		O.S:
				
		Mac <form:checkbox path="os" value="Mac" />
		Windows <form:checkbox path="os" value="Windows" />
		Linux <form:checkbox path="os" value="Linux" />
		
		<br><br>
		
	
		<input type="submit" value="Submit" />
	
	</form:form>

</body>

</html>