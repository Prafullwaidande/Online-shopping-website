<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="adminHeader.jsp" %>
a<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><title>Data</title>
<link rel="stylesheet" href="../css/addNewProduct-style.css">
<style>
table {
  border: 1px solid;
  width: 100%;
}
th {
  border: 2px solid;
  width: 100%;
}

td {
  border: 2px solid;
  width: 100%;
}
normal{

 width: 100%;
}
</style>
</head>

<body>
<center><h1> Manage Registration</h1></center>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>name</td>
<td bgcolor=silver class='medium'>email</td>
<td bgcolor=silver class='medium'>mobileNumber</td>
<td bgcolor=silver class='medium'>securityQuestion</td>
<td bgcolor=silver class='medium'>answer</td>
<td bgcolor=silver class='medium'>password</td>
<td bgcolor=silver class='medium'>address</td>
<td bgcolor=silver class='medium'>city</td>
<td bgcolor=silver class='medium'>state</td>
<td bgcolor=silver class='medium'>country</td>
</tr>

<tr>
<td class='normal' valign='top'>Hemant</td>
<td class='normal' valign='top'>hemant@gmail.com</td>
<td class='normal' valign='top'>9876541230</td>
<td class='normal' valign='top'>What is the name of your first pet ?</td>
<td class='normal' valign='top'>mau</td>
<td class='normal' valign='top'>1234</td>
<td class='normal' valign='top'></td>
<td class='normal' valign='top'></td>
<td class='normal' valign='top'></td>
<td class='normal' valign='top'></td>
</tr>

<tr>
<td class='normal' valign='top'>Jasmin</td>
<td class='normal' valign='top'>Jasmin@gmail.com</td>
<td class='normal' valign='top'>8391764520</td>
<td class='normal' valign='top'>What was your first car ?</td>
<td class='normal' valign='top'>Jeep</td>
<td class='normal' valign='top'>54321</td>
<td class='normal' valign='top'>Pune katraj</td>
<td class='normal' valign='top'>Pune</td>
<td class='normal' valign='top'>Maharashtra</td>
<td class='normal' valign='top'>India</td>
</tr>

<tr>
<td class='normal' valign='top'>Neha</td>
<td class='normal' valign='top'>Nehasharma@gmail.com</td>
<td class='normal' valign='top'>7589641230</td>
<td class='normal' valign='top'>What is the name of your first pet ?</td>
<td class='normal' valign='top'>pilu</td>
<td class='normal' valign='top'>12345</td>
<td class='normal' valign='top'></td>
<td class='normal' valign='top'></td>
<td class='normal' valign='top'></td>
<td class='normal' valign='top'></td>
</tr>

<tr>
<td class='normal' valign='top'>prafull</td>
<td class='normal' valign='top'>prafull@gmail.com</td>
<td class='normal' valign='top'>9638527410</td>
<td class='normal' valign='top'>What is the name of your first pet ?</td>
<td class='normal' valign='top'>Rambo</td>
<td class='normal' valign='top'>6969</td>
<td class='normal' valign='top'>banglore electricity phase 1</td>
<td class='normal' valign='top'>banglore</td>
<td class='normal' valign='top'>banglore</td>
<td class='normal' valign='top'>india</td>
</tr>

<tr>
<td class='normal' valign='top'>sam</td>
<td class='normal' valign='top'>sam@email.com</td>
<td class='normal' valign='top'>8794562</td>
<td class='normal' valign='top'>What is the name of your first pet ?</td>
<td class='normal' valign='top'>tommy</td>
<td class='normal' valign='top'>12345</td>
<td class='normal' valign='top'>Satara </td>
<td class='normal' valign='top'>satara</td>
<td class='normal' valign='top'>gs</td>
<td class='normal' valign='top'>india</td>
</tr>
</table>
<a onclick="window.print();"><button class="button right-button">Print</button></a>
</body></html>
