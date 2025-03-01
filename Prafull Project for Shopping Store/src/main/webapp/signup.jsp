<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Signup</title>
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
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What was your first car ?" >What was your first car ?</option>
    <option value="What is the name of your first pet ?" >What is the name of your first pet ?</option>
    <option value="What elementary school did you attend ?" >What elementary school did you attend ?</option>
    <option value="What is the name of the town where you were born ?" >What is the name of the town where you were born ?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter Answer" required>
    <input type="password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup"> 
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
 <h2>Successfully Registered !</h2> 
<%} %> 
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>