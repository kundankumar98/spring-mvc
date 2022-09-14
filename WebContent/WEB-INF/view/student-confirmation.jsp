<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>

<html>
<head>
<title>Student Confirmation Form</title>
</head>

<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>

Country is: ${student.country}

<br><br>

Favorite Language: ${student.favLang}

<br><br>

Favorite O.S: 

<ul>
	<c:forEach var="temp" items="${student.os}">
		<li> ${temp}</li>
	</c:forEach>
</ul>

</body>


</html>