<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<style>
body {
	text-align: center;
	justify-content: center;
	display: flex;
	color: light pink;
	font-size: 20px;
	background-color: #FAE8E0;
}

#first {
	background-color: #B6E2D3;
	align-items: center;
}

label {
	display: inline-block;
	width: 200px;
	text-align: center;
}

.container {
	align-items: center;
}
</style>
</head>
<body>
<center>
		<form action="http://localhost:8080/paymentappweb/Loginservlet " method="post">
			<div id="first">
				<h2>Login</h2>
				<br> <label>PhoneNumber:</label> 
				<input type="text" name="phno"style="margin: 20px;"><br> <br>
				 <label>Password:</label>
				<input type="password" name="password"><br> <br> 
				<input type="submit" value="login"> 
			</div>
		</form>

		<div class="container" style="text-align: center;">
			<p>Not a user?Register Here</p>
			<a href="http://localhost:8080/paymentappweb/registration.jsp "><button>register</button></a>
		</div>
	</center>
</body>
</html>