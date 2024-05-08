<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADD BANK ACCOUNT</title>
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
		<form action=" " method="post">
		<center>
				<h1>ADD BANK ACCOUNT</h1>
			</center>
			<label>Bank Name: </label>
			<input type="text" name="bankname"><br><br>
			<label>Account Number: </label>
			<input type="number" name="accno" required><br><br>
			<label>Account Type: </label> 
			<input type="text" name="acctype"><br> <br>
			<label>IFSC CODE: </label>
			<input type="text" name="ifsccode"><br> <br> 
			<label>Current Balance: </label>
			<input type="number" name="currbal" ><br><br>
		    <label>Pin: </label>
		    <input type="password"name="pin"><br> <br>
			<input type="submit" value="ADD">
				
		</form>
	</div>

</body>
</html>