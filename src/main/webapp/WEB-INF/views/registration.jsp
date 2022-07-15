<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" 
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Registration form</title>
  </head>
  <body>
    <h1 class="text-center">Registration form</h1>
    
    <div class="container mt=5" >
    
    <form action="processForm" method="POST">
  
  <div class="form-group">
  <label for="exampleInputEmail1">Name</label>
    <input type="text" 
   		 class="form-control" 
   		 id="ExapleOtext" 
   		 name="uName"
    	aria-describedby="emailHelp" 
   		 placeholder="Write your name here">
    <small id="NameHelp" class="form-text text-muted">Please enter the your name here</small>
  </div>
 
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" 
   		 class="form-control" 
   		 id="ExapleEmail" 
   		 name="email"
    	aria-describedby="emailHelp" 
   		 placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
 
 
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" 
    class="form-control" 
    id="examplepassword" 
    name="password"
    placeholder="Password">
  </div>
 
  <div class="form-check">
    <input 
    type="checkbox" 
    class="form-check-input"
     id="exampleCheck1">
    <label 
    class="form-check-label" 
    for="exampleCheck1">Check me out</label>
  </div> </div>
 
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>