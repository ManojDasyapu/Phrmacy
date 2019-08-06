<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script type="text/javascript" src="js/scripts.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>add here</title>
<style type="text/css">
#grad1 {
  height: 200px;
  background-color: red; /* For browsers that do not support gradients */
  background-color: rgba(0,0,0,0.5);
  color:#fff;
   background-opacity: .4; /* Standard syntax (must be last) */
}
</style>
</head>
<body style="background-image:url(https://www.galaxyeduworld.com/images/pharmacy-colleges-in-bangalore.jpg);background-position: center;background-attachment:fixed; background-repeat:no-repeat; background-size:cover;background-opacity:0.4;">
<nav class="navbar fixed-top navbar-expand-lg navbar-light bg-dark">
		<a class="navbar-brand btn border-white text-light" href="./homepage">Pharmacy</a>
		<%  String user = (String)request.getSession().getAttribute("user");
			if(user != null){
		%>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    		<span class="navbar-toggler-icon"></span>
  		</button>
  		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item" id="link1">
					<a class="nav-link text-light" style="background-color:#1c8adb;font-weight:bold;" href="#">Add</a>
				</li>
				<li class="nav-item" id="link1">
					<a class="nav-link text-light" style="font-weight:bold;" href="#">Delete</a>
				</li>
				<li class="nav-item" id="link1">
					<a class="nav-link text-light" style="font-weight:bold;" href="#">Edit</a>
				</li>
				<li class="nav-item" id="link1">
					<a class="nav-link text-light" style="font-weight:bold;"  href="#">Review</a>
				</li>
			</ul>
			<i title="logout" class="material-icons"><a class=" nav-link float-right d-inline text-white" href="./Logout">exit_to_app</a></i>
		</div>
		<%} %>
	</nav>
	<div class="container " style="width:35%;height:450px;margin-top:15%; align-center">
	 
		<div class="card d-inline-flex flex-row-center w-100 h-100 bg-transparent">
		<div class="d-inline-flex justify-content-center align-items-top h-100" id="grad1" style="width:100%;">	
		
	<form action="./Add1" method="service" style="margin-top:5%;" >
	<div class="form-group">
<label for="id" style="font-weight:bold; font-size:18px;">Enter Medicine ID</label>
<input type="number" class="form-control" id="id" placeholder="med_ID" >
</div>
<div class="form-group">
<label for="title" style="font-weight:bold; font-size:18px;">Enter title</label>
<input type="text"  class="form-control" id="title" placeholder="title">
</div>
<div class="form-group">
<label for="qty" style="font-weight:bold; font-size:18px;">Enter quantity</label><br>
<input type="number" class="form-control" id="qty" placeholder="Qty">
</div>
<div class="form-group">
<label for="price" style="font-weight:bold; font-size:18px;">Enter Unit Price</label><br>
<input type="number" class="form-control" id="price" placeholder="Unit Price">
</div>
<button type="submit" class="btn btn-secondary" style="background-color:#1c8adb;" >ADD</button>
</form>

</div>
</div>




</div>



<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>