<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>registration</title>
<style>
body {
	text-align: center;
	justify-content: center;
	display: flex;
	color: light pink;
	font-size: 20px;
	background-color: #FAE8E0;
}

form {
	border: 1px solid peru;
	width: 500px;
	background-color: #B6E2D3;
	padding-bottom: 50px;
}

label {
	display: inline-block;
	width: 300px;
	text-align: center;
}
</style>
</head>
<body>
	<div>
		<form action="http://localhost:8080/paymentappweb/Registrationservlet " method="post">
			<center>
				<h1>Registration form</h1>
			</center>
			<label>PhoneNumber</label> 
			<input type="text" name="phno"><br><br>
			<label>Email</label>
			<input type="email" name="email"><br><br>
			<label>FirstName</label> 
			<input type="text" name="firstname"><br> <br>
			<label>LastName</label>
			<input type="text" name="lastname"><br> <br> 
			<label>DateOfBirth</label>
			<input type="date" name="dob" style="margin-right: 50px;"><br><br>
		    <label>Password</label> 
		    <input type="password"name="password"><br> <br>
		     <label>Address</label> 
		     <input type="text" name="address"><br> <br>
			<input type="submit" value="register">
				
		</form>
	</div>


</body>
</html>