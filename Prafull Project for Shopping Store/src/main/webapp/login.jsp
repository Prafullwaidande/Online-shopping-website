
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<style type="text/css">
.signup {
  float: left;
  width: 300px;
  padding: 30px 20px;
   background-color: #8080ff;
  text-align: center;
  border-radius: 5px 0 0 5px;
  
}
body{
	background-color: #ffff66;
	background-image: url("bg1.jpg");
	background-size:     cover; 
	
}

#container {
  float: center;
  right: inherit;
  margin: 20px;
  max-width: 1800px;
  padding: 16px;
  background-color:#ff6600;
}
</style>
</head>
<body>

<h2 align="center" style="color:white;">A T H A R V - S H O P P I N G - S T O R E</h2>
<br>
<div id='container' align="center">
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="password" name="password" name="password" placeholder="Enter Password" required>
     <input type="submit" value="login">
     </form>
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <% 
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  {
  %>
  <h1>Incorrect Username  or Password</h1>
<%}%>
<%if("invaild".equals(msg))
{%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>
    <marquee>Winter Offer Get 60% Off</marquee>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  <marquee direction="Right"><h3> Order Now </h3></marquee>
  </div>
</div>
<br>
<marquee direction="Right" style="color:yellow;"><h3> A t h a r v - Online Shopping - Store !!!</h3></marquee>
 
</body>
</html>