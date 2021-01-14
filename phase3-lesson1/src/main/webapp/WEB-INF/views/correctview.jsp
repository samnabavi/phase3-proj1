<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color:blue">  The employee that you are looking for </h1>

<h5>Employee id:</h5>
${correctemp.id}
</br>
<h5>Employee name:</h5>
${correctemp.name}
</br>
<a href="/addemp">Home Page</a>
</body>
</html>