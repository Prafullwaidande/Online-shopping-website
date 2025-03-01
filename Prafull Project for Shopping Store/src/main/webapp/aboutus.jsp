<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="header.jsp" %>

<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 22.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}
body{
	background-color: #ffff66;
	background-image: url("bg1.jpg");
	background-size:     cover; 
	
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 5px;
  background-color: #972cde;
  
}

.about-section {
  padding: 20px;
  text-align: center;
  background-color: #972cde;
  color: white;
}

.container {
  padding: 0 5px;
  
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>

<div class="about-section">
  <h1>About Us Page</h1>

</div>

<h2 style="text-align:center">Member</h2>
<div class="row" >
  <div class="column">
    <div class="card">
      <img src="p1.jpg" alt="Jane" style="width:60%">
      <div class="container">
        <h2>Atharv Kharat</h2>
        <p class="title" style="color:white;">CEO & Founder</p>
        <p>Atharv Shopping Store Website</p>
        <p>Atharv@Gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>

</body>
</html>