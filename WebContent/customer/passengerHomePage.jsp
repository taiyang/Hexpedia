<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="../css/login.css">


<title>Group 6 Airline</title>
</head>
<body>

	<p class="app-name"> Flight Data </p>      

	
	<div class="passenger-home-page">
	
		<div class="form">
			<%
				String user_name = session.getAttribute("user_name").toString();
			    String user_email = session.getAttribute("user_email").toString();
				out.print( "<p class='message' > Welcome! Dear " + user_name + "</p>");
			%>
			<p class="message">You are now log in as a customer. <a href="../login.jsp">Log out</a></p>
			
			<p class="message-red">Operations</p>
			<form>
			
				<button formaction='postRequest.jsp'> Search page </button>
				<br /><br />
				<button formaction='currentActivatedRequest.jsp'> Flight history page </button>
				<br /><br />
				<button formaction='accountInfo.jsp'> my account info </button>	
			</form>
			
		</div>
	</div>
</body>
</html>