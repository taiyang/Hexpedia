<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">

<link rel="stylesheet" type="text/css" href="../css/timepicki.css">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../css/login.css">


<script src="js/jquery.min.js"></script>
<script src="js/timepicki.js"></script>
<script src="js/bootstrap.min.js"></script> 



<title>Post a request</title>
	
</head>

<body>
	
	<div class="Interaction-page">
	
	<br/><br/><br/>
  	
  		<div class="form">
  			<p class="message-red">Post Request </p>
  		
   			 <form class="post-request-form" method="post" action="storeRequestInfo.jsp">
      
      		 	<p>Departure location: </p>
      			<input type="text" placeholder="Departure Airport" name="departure_location" id="departureloc" />
      			
      			 
      			<p>Destination location: </p>
      			<input type="text" placeholder="Arrival Airport" name="arrival_location" id="arrivalloc" />
      			
      			<p>Departure time: </p> 
      			<input type="text" placeholder="00:00 PM" name="departure_time" id="timepicker1"/>
					<script>
					    $('#timepicker1').timepicki({increase_direction:'up'});
					</script>
      			 
      			<p>Passenger number: </p>
      			<select name="max_passenger" size=1 >
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
				    <option value="4">4</option>
				</select>
      			 
      			<br /><br />
        		<button>submit</button>
      
      			<p class="message"> <a href="passengerHomePage.jsp">Go back?</a></p>
    		</form>
    
  </div>

</div>
</body>
</html>