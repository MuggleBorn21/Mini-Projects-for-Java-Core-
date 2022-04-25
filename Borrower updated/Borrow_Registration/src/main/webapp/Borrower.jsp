<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
   <title>REGISTRATION</title>
    <link rel="stylesheet" href="Style.css">


</head>
<body>
<font face="arial narrow">
    <div class="container">
		<div id="newUser" class="col-sm-6 col-sm-offset-3">
			<!-- New User Profile -->
			<form name="newUser" class="register">
				<h1>Register Borrower</h1>
				<fieldset class="row1">
				    <legend>Account Details</legend>
				    <!-- EMAIL -->
				    <div class="form-group">
				    	<label>Email *</label>
				        	<input class="box" type="email" name="userEmail" class="form-control" required>
                            <br>
				        <label>Repeat Email *</label>
				        	<input class="box1" type="email" name="userRepeatEmail" class="form-control" required>
                            <br>
				    </div>
				    <!-- PASSWORD -->
				    <div class="form-group">
				    	<label>Password *</label>
				        	<input class="box2" type="password" name="userPassword" class="form-control"required>
                            <br>
				        <label>Repeat Password *</label>
				        	<input class="box3" type="password" name="userRepeatPassword" class="form-control"required>
				    </div>
				</fieldset>

				<fieldset class="row2">
					<legend>Personal Details</legend>
					<!-- NAME -->
					<div class="form-group">
						<label>First Name *</label>
							<input class="box4" type="text" name="userFirst" class="form-control"required>
                            <br>
						<label>Last Name *</label>
							<input class="box5" type="text" name="userLast" class="form-control"required>
                            <br>
					</div>

					<!-- PHONE NUMBER -->
					<div class="form-group">
						<label>Phone Number *</label>
							<input class="box6" type="phone" name="userPhone" class="form-control"required>
					</div>

					<!-- ADDRESS -->
					<div class="form-group">
						<label>Address *</label>
							<input class="box7" type="address" name="street" class="form-control"required>
                            <br>
						<label>City *</label>
							<input class="box8" type="city" name="city" class="form-control"required>
                            <br>
					</div>
				</fieldset>
				<fieldset class="row3">
					<legend>Further Information</legend>
					<!-- GENDER -->
					<div class="form-group">
						<label>Gender :
							<input type="radio" name="userGender" value="male"> Male
							<input type="radio" name="userGender" value="female"> Female
						</label>
					</div>

					<!-- BIRTHDAY -->
					<div class="form-group">
						<label>Birthdate :</label>
						<select name="date">
						    <option value="1">01
						    </option>
						    <option value="2">02
						    </option>
						    <option value="3">03
						    </option>
						    <option value="4">04
						    </option>
						    <option value="5">05
						    </option>
						    <option value="6">06
						    </option>
						    <option value="7">07
						    </option>
						    <option value="8">08
						    </option>
						    <option value="9">09
						    </option>
						    <option value="10">10
						    </option>
						    <option value="11">11
						    </option>
						    <option value="12">12
						    </option>
						    <option value="13">13
						    </option>
						    <option value="14">14
						    </option>
						    <option value="15">15
						    </option>
						    <option value="16">16
						    </option>
						    <option value="17">17
						    </option>
						    <option value="18">18
						    </option>
						    <option value="19">19
						    </option>
						    <option value="20">20
						    </option>
						    <option value="21">21
						    </option>
						    <option value="22">22
						    </option>
						    <option value="23">23
						    </option>
						    <option value="24">24
						    </option>
						    <option value="25">25
						    </option>
						    <option value="26">26
						    </option>
						    <option value="27">27
						    </option>
						    <option value="28">28
						    </option>
						    <option value="29">29
						    </option>
						    <option value="30">30
						    </option>
						    <option value="31">31
						    </option>
						</select>
						<select name="month">
						    <option value="1">January
						    </option>
						    <option value="2">February
						    </option>
						    <option value="3">March
						    </option>
						    <option value="4">April
						    </option>
						    <option value="5">May
						    </option>
						    <option value="6">June
						    </option>
						    <option value="7">July
						    </option>
						    <option value="8">August
						    </option>
						    <option value="9">September
						    </option>
						    <option value="10">October
						    </option>
						    <option value="11">November
						    </option>
						    <option value="12">December
						    </option>
						</select>
						<input name="year" type="text" size="4" maxlength="4" placeholder="Years" required/> e.g 1986
					</div>
				</fieldset>

	            <div>
	            	<button type="button" id="registerButton">Register &raquo;</button>
	            </div>
	        </form>
	    </div> <!-- New User -->
	    <div id="updatedProfile" class="col-sm-6 col-sm-offset-3">
			<h1>YOU ARE NOW REGISTERED</h1>
			<div>
				<h2 id="userEmail"></h2>
				<h3 id="userName"></h3>
				<h3 id="userPhone"></h3>
				<h3 id="userAddress"></h3>
				<h3 id="userGender"></h3>
				<h3 id="userBirthday"></h3>
			</div>
		</div>
	</div> <!-- Container --></font>
    <script src="App.js"></script>

</body>
</html>