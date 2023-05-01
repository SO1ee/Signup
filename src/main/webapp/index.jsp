<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" 
rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" 
crossorigin="anonymous">
</head>
<body style="background-color:#f0f1f2">
	<!-- Start of form -->
	<div class="container">
	<div class="row">
	<div class="col-md-6 offset-md-3 mt-2">
	<div class="card">
		<div class="card-header text-center fs-3">Emp Registration</div>
		<div class="card-body">
					<form method="post" action="register">
  						<div class="mb-3">
    						<label for="exampleInputEmail1" class="form-label">Name</label>
    						<input type="text" class="form-control" id="exampleInputEmail1" name="name" aria-describedby="emailHelp">
    			
  						</div>
  						
  						<div class="mb-3">
    						<label for="exampleInputEmail1" class="form-label">Department</label>
    						<input type="text" class="form-control" id="exampleInputEmail1" name="department" aria-describedby="emailHelp">
    			
  						</div>
  						
  						<div class="mb-3">
    						<label for="exampleInputEmail1" class="form-label">Salary</label>
    						<input type="number" class="form-control" id="exampleInputEmail1" name="salary" aria-describedby="emailHelp">
    			
  						</div>
  						
  						<div class="mb-3">
    						<label for="exampleInputEmail1" class="form-label">Email</label>
    						<input type="email" class="form-control" id="exampleInputEmail1" name="email" aria-describedby="emailHelp">
    			
  						</div>
  						
  						<div class="mb-3">
    						<label for="exampleInputPassword1" class="form-label">Password</label>
    						<input type="password" class="form-control" name="pass" id="exampleInputPassword1">
  		    			</div>
  						<button type="submit" class="btn btn-primary col-md-12">Register</button>	
					</form>
					
		</div>
	</div>
	</div>
	</div>
	</div>
			<!-- End of form -->
</body>
</html>