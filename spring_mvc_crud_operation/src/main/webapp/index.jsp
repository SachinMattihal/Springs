<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
    <%@ taglib prefix="x" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome</title>
<style>
body {
  background-image: url('https://media.istockphoto.com/photos/wood-table-top-on-blur-window-glasswall-background-picture-id1129572627?k=20&m=1129572627&s=612x612&w=0&h=Z1fnJQgoiB1bJ5z1MUbiOQPckT7QPAdVQ6nN2guf6_k=');
	  background-repeat: no-repeat;
	background-attachment: fixed;  
  background-size: cover;
}

body {font-family: Arial, Helvetica, sans-serif;}
h1 {
  margin-bottom: 10px;
  text-align:center;
}
button {
  background-color: red;
  color: white;
  padding: 14px 20px;
  margin: 0px 50px;
  border: none;
  cursor: pointer;
  width: 22%;
  font-size:20px;
}

button:hover {
  opacity: 0.8;
}
}
</style>
</head>
<body>
<h1>WELCOME </h1>
<h1>GOLDEN PROJECT</h1><br>
<h1 style="color:red"> ${msg} </h1><br>
<h1>Project Name: CRUD Application Using Database</h1><br>
<center>
<h1>WHAT IS CRUD?</h1><br>
<h1>CRUD refers to the four basic operations i.e Create, Read, Update, and Delete.</h1><br>
<a href="loademployee"><button>Click here to Insert Data</button></a>
<a href="fetchall"><button>Click here to Read All Data</button></a>
</center>
</body>
</html>
