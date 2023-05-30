<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="x" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
<style>
body {
  background-image: url('https://media.istockphoto.com/photos/wood-table-top-on-blur-window-glasswall-background-picture-id1129572627?k=20&m=1129572627&s=612x612&w=0&h=Z1fnJQgoiB1bJ5z1MUbiOQPckT7QPAdVQ6nN2guf6_k=');
	  background-repeat: no-repeat;
	background-attachment: fixed;  
  background-size: cover;
}

body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;
margin:0px 480px;
width:25%;
padding:20px;
}
h1{
color:red;
text-align:center;
}
label{
font-weight:bold;
}

input[type=text], input[type=date] {
  width: 100%;
  font-size:15px;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius:5px;
  box-sizing: border-box;
}

button {
  background-color: red;
  color: white;
  padding: 14px 20px;
  margin: 8px 15px;
  border: none;
  cursor: pointer;
  width: 40%;
}

button:hover {
  opacity: 0.8;
}
}
</style>
</head>
<body>
<x:form action="updateemployee" method="post" modelAttribute="emp">
<h1>Update Details</h1>
<label>Id:</label><br>
<x:input type="text" path="id" readonly="readonly"/><br>
<label>Name:</label><br>
<x:input type="text" path="name"/><br>
<label>Mobile:</label><br>
<x:input type="text" path="mobile"/><br>
<label>Salary:</label><br>
<x:input type="text" path="salary"/><br>
<label>Date of joining:</label><br>
<input type="date" name="date" value="${emp.getDoj()}"><br>
<button type="reset">Reset</button><button>Update</button><br>
</x:form>
</body>
</html>