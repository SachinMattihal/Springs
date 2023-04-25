<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert Data</title>
</head>
<body>
<center>
<h1>Enter Employee Details</h1>
<spring:form action="saveemployee" method="post" modelAttribute="emp">
Name: <input type="text" placeholder="Enter Name" name="name"><br>
Mobile: <input type="text" placeholder="Enter Number" name="mobile"><br>
Salary: <input type="text" placeholder="Enter Salary" name="salary"><br>
Date of joining: <input type="date" placeholder="Enter Date of Joining" name="doj"><br>
<button type="reset">Reset</button><button>Save</button>
</spring:form>
</center>
</body>
</html>