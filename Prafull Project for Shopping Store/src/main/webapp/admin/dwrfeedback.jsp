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
<center><h1> Feedback Received Message</h1></center>
<table border=1>
<tr>
<td bgcolor=silver class='medium'>id</td>
<td bgcolor=silver class='medium'>email</td>
<td bgcolor=silver class='medium'>subject</td>
<td bgcolor=silver class='medium'>body</td>
</tr>

<tr>
<td class='normal' valign='top'>1</td>
<td class='normal' valign='top'>Jasmin@gmail.com</td>
<td class='normal' valign='top'>Feedback On Service</td>
<td class='normal' valign='top'>i love it </td>
</tr>

<tr>
<td class='normal' valign='top'>2</td>
<td class='normal' valign='top'>Jasmin@gmail.com</td>
<td class='normal' valign='top'>Size Issue</td>
<td class='normal' valign='top'>NULL</td>
</tr>

<tr>
<td class='normal' valign='top'>3</td>
<td class='normal' valign='top'>Jasmin@gmail.com</td>
<td class='normal' valign='top'>Return</td>
<td class='normal' valign='top'>Size Issue i want to return</td>
</tr>
</table>

<a onclick="window.print();"><button class="button right-button">Print</button></a>
</body></html>
