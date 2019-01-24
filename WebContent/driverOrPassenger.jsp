<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/login.css">

<title>Flight Data</title>
</head>
<body>

<p class="app-name"> Flight Data </p>      

<div class="driverOrPassenger-page">
  <div class="form">
  
  	<%
		String user_name = session.getAttribute("user_name").toString();
		out.print( "<p class='message' > welcome : " + user_name + "</p>");
	%>
	
  <p class="message">please choose you want to log in as a: </p>
  <p class="message"> </p>
  
  <form>
    <button formaction="manager/driverHomePage.jsp">Manager</button>
  </form>

	<br />

  <form>
    <button formaction="customer/passengerHomePage.jsp">Customer</button>
  </form> 
    
  </div>
</div>


</body>
</html>