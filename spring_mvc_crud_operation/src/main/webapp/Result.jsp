<%@page import="mvc.dto.Employee"%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<style>
body {
  background-image: url('https://media.istockphoto.com/photos/wood-table-top-on-blur-window-glasswall-background-picture-id1129572627?k=20&m=1129572627&s=612x612&w=0&h=Z1fnJQgoiB1bJ5z1MUbiOQPckT7QPAdVQ6nN2guf6_k=');
	  background-repeat: no-repeat;
	background-attachment: fixed;  
  background-size: cover;
}

body {font-family: Arial, Helvetica, sans-serif;}
table {
  width: 50%;
  border-collapse: collapse;
  margin:0px 320px;
}

table, th, td {
  border: 1px solid black;
}

th, td {
  padding: 8px;
  text-align: center;
}

h1 {
  margin-top: 20px;
  margin-bottom: 10px;
  text-align:center;
}

button {
  padding: 5px 10px;
  background-color: #4CAF50;
  color: white;
  border: none;
  cursor: pointer;
}

button:hover {
  background-color: #45a049;
}
}
</style>
</head>
<body>

<table border="1">
<h1 style="color:red">${msg }</h1>
<h1>Employee Details are </h1>

<tr>
<th>Id</th>
<th>Name</th>
<th>Mobile</th>
<th>Salary</th>
<th>Date of Joining</th>
<th>Update</th>
<th>Delete</th>
</tr>

<x:forEach var="emp" items="${list}">

<tr>
<th>${emp.getId() }</th>
<th>${emp.getName() }</th>
<th>${emp.getMobile() }</th>
<th>${emp.getSalary() }</th>
<th>${emp.getDoj()}</th>
<th><a href="edit?id=${emp.getId()}"><button>Update</button></a></th>
<th><a href="delete?id=${emp.getId()}"><button>Delete</button></a></th>
</tr>

</x:forEach>
</table>
<center>
<a href="index.jsp"><button>Home</button></a><br>
</center>
</body>
</html>