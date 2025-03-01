<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="adminHeader.jsp" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><title>Data</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
<center><h1> Date Wise Record</h1></center>
<table border=1>
<tr>
<td bgcolor=silver class='small'><h4>email</h4></td>
<td bgcolor=silver class='medium'>product_id</td>
<td bgcolor=silver class='medium'>quantity</td>
<td bgcolor=silver class='medium'>price</td>
<td bgcolor=silver class='medium'>total</td>
<td bgcolor=silver class='medium'>address</td>
<td bgcolor=silver class='medium'>city</td>
<td bgcolor=silver class='medium'>state</td>
<td bgcolor=silver class='medium'>country</td>
<td bgcolor=silver class='medium'>mobileNumber</td>
<td bgcolor=silver class='medium'>orderDate</td>
<td bgcolor=silver class='medium'>deliveryDate</td>
<td bgcolor=silver class='medium'>paymentMethod</td>
<td bgcolor=silver class='medium'>transactionId</td>
<td bgcolor=silver class='medium'>status</td>
</tr>

<tr>
<td class='normal' valign='top'>prafull@gmail.com</td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>3</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>13500</td>
<td class='normal' valign='top'>banglore electricity phase 1</td>
<td class='normal' valign='top'>banglore</td>
<td class='normal' valign='top'>banglore</td>
<td class='normal' valign='top'>india</td>
<td class='normal' valign='top'>9638527410</td>
<td class='normal' valign='top'>2024-12-20 01:55:01</td>
<td class='normal' valign='top'>2024-12-27 01:55:01</td>
<td class='normal' valign='top'>Online Payment</td>
<td class='normal' valign='top'>TID-2154356</td>
<td class='normal' valign='top'>processing</td>
</tr>

<tr>
<td class='normal' valign='top'><h4></h4>prafull@gmail.com</h4></td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>banglore electricity phase 1</td>
<td class='normal' valign='top'>banglore</td>
<td class='normal' valign='top'>banglore</td>
<td class='normal' valign='top'>india</td>
<td class='normal' valign='top'>9638527410</td>
<td class='normal' valign='top'>2024-12-20 17:14:43</td>
<td class='normal' valign='top'>2024-12-27 17:14:43</td>
<td class='normal' valign='top'>Online Payment</td>
<td class='normal' valign='top'>TID-123456</td>
<td class='normal' valign='top'>processing</td>
</tr>

<tr>
<td class='normal' valign='top'><h4>sam@email.com</h4></td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>Satara Molacha Odha Behind Yash Swami vivekanand nagar</td>
<td class='normal' valign='top'>satara</td>
<td class='normal' valign='top'>gs</td>
<td class='normal' valign='top'>india</td>
<td class='normal' valign='top'>9876543210</td>
<td class='normal' valign='top'>2025-01-08 13:07:23</td>
<td class='normal' valign='top'>2025-01-15 13:07:23</td>
<td class='normal' valign='top'>Cash on delivery(COD)</td>
<td class='normal' valign='top'>kyxchuo</td>
<td class='normal' valign='top'>processing</td>
</tr>

<tr>
<td class='normal' valign='top'><h4>sam@email.com</h4></td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>2</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>9000</td>
<td class='normal' valign='top'>Satara </td>
<td class='normal' valign='top'>satara</td>
<td class='normal' valign='top'>gs</td>
<td class='normal' valign='top'>india</td>
<td class='normal' valign='top'>8794562</td>
<td class='normal' valign='top'>2025-01-08 13:09:07</td>
<td class='normal' valign='top'>2025-01-15 13:09:07</td>
<td class='normal' valign='top'>Online Payment</td>
<td class='normal' valign='top'>21425</td>
<td class='normal' valign='top'>processing</td>
</tr>

<tr>
<td class='normal' valign='top'><h4>sam@email.com</h4></td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
<td class='normal' valign='top'>NULL</td>
</tr>

<tr>
<td class='normal' valign='top'><h4>Jasmin@gmail.com</h4></td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>4500</td>
<td class='normal' valign='top'>Pune katraj</td>
<td class='normal' valign='top'>Pune</td>
<td class='normal' valign='top'>Maharashtra</td>
<td class='normal' valign='top'>India</td>
<td class='normal' valign='top'>8391764520</td>
<td class='normal' valign='top'>2025-01-09 19:21:58</td>
<td class='normal' valign='top'>2025-01-16 19:21:58</td>
<td class='normal' valign='top'>Online Payment</td>
<td class='normal' valign='top'>TD-52892</td>
<td class='normal' valign='top'>processing</td>
</tr>
</table>
<a onclick="window.print();"><button class="button right-button">Print</button></a>
</body></html>
