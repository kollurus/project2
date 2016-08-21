<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">  
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  
<!DOCTYPE html>
<head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">

		<!-- Website CSS style -->
		<link rel="stylesheet" type="text/css" href="assets/css/main.css">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
<title>Registration</title>

</head>
<body>
<c:url var="addAction" value="adduser"></c:url>
<form:form action="${addAction}" commandName="userDetails" method="post">
<form:label path="name"><spring:message text="Name" /></form:label><form:input path="name" required="true" /><br>
<form:label path="userName"><spring:message text="UserName" /></form:label><form:input path="userName" required="true" /><br>
<form:label path="password"><spring:message text="Password" /></form:label><form:input path="password" required="true" /><br>
<form:label path="mobile"><spring:message text="Mobile Number" /></form:label><form:input path="mobile" required="true" /><br>
<form:label path="email"><spring:message text="Email" /></form:label><form:input path="email" required="true" /><br>
<br>
<input type="submit" class="btn btn-primary btn-lg btn-block login-button" value = "signup"/>
	
</form:form>
</body>
</html>