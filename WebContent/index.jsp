<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>	
  <meta charset="UTF-8">
  <title>Simple Login System</title> 
      <link rel="stylesheet" href="style.css">
</head>
<body>
	
  <div id="wrap">
  <div id="regbar">
    <div id="navthing">
      <h2><a href="#" id="loginform">Login</a>|<a href="#" id="registerform">Register</a> </h2>
    <div class="login">
      <div class="formholder">
        <div class="randompad">
           <fieldset>
             <label name="email">Email</label>
             <input type="email" id="email">
             <label name="password">Password</label>
             <input type="password" id="password">
             <input value="Login" type="submit">
 
           </fieldset>
        </div>
      </div>
    </div>
    
    
      <div class="register">
      <div class="formholder">
        <div class="randompad">
           <fieldset>
           	 <label name="firstname">FirstName</label>
           	 <input type="text" id="firstname">
           	 <label name="lastname">LastName</label>
           	 <input type="text" id="lastname">
             <label name="email">Email</label>
             <input type="email" id="email">
             <label name="password">Password</label>
             <input type="password" id="password">
             <input value="Sign-up" type="submit">
 
           </fieldset>
        </div>
      </div>
    </div>
    
    </div>
  </div>
</div>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <script src="index.js"></script>



	

</body>
</html>