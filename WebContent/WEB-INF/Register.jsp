<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link href="https://fonts.googleapis.com/css?family=Oswald:400,300" rel="stylesheet" type="text/css">
	<link href="<%=request.getContextPath()%>/ressources/css/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/ressources/css/style_index.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Register</title>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" style="transition-duration: 0.3s; box-shadow: black 0px 0px 10px 0.001px; background-color: rgb(206, 206, 206);">
        <div class="container-fluid">
            <div class="collapse navbar-collapse the-blur" id="bs-example-navbar-collapse-1">
                <ul class="text-center nav navbar-nav">
                    <li><a id="l1" href="#p1">LOGIN.</a>
                    </li>
                    <li><a id="l2" href="#p2">REGISTER.</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
	<div id="container">
		<div class="row">
			<div class="col-md-offset-2 col-md-5">
				<h1>SUPTRIP</h1>
				<h2>REGISTER NOW</h2>
			</div>
		</div>
		<div class="row">
			<div class="col-md-offset-2 col-md-10>">
		      	<form method="POST" action="${pageContext.request.contextPath}/Index">
			      	<input type="text" name="idBoosterValue" required></input>
			      	<input type="text" name="lastNameValue" required></input>
			      	<input type="text" name="firstNameValue" required></input>
			      	<input type="text" name="emailValue" required></input>
			      	<input type="text" name="campusNameValue" required></input>
			      	<input type="passwordValue" name="campusNameValue" required></input>	     
			      	<input type="passwordConfirmedValue" name="campusNameValue" required></input>	      	 	
	      		</form>
      		</div>
		</div>
	</div>
	<script src="<%=request.getContextPath()%>/ressources/js/jquery-1.11.3.min.js"></script>
	<script src="<%=request.getContextPath()%>/ressources/css/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>