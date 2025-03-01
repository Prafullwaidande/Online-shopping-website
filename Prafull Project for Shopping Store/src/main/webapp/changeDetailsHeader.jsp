<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
            <center><h2>Change Details<i class="fa fa-edit"></i></h2></center>
             <%String email=session.getAttribute("email").toString(); %>
            <h2><a href="home.jsp"><i class="fa fa-arrow-circle-left" style='font-size:20px;color:green'>Back</i></a></h2>
             <h2><a href="">Your Profile(<%out.println(email); %>) <i class='fas fa-user-alt'></i></a></h2>
            <a href="changePassword.jsp">Change Password <i class="fa fa-key" style='font-size:20px;color:red'></i></a>
            <a href="">Add or change Address <i class="fas fa-map-marker-alt"></i></a>
            <a href="">Change Security Question <i class="fa fa-repeat"></i></a>
            <a href="">Change Mobile Number <i class='fas fa-phone-alt' style='font-size:20px;color:red'></i></a>
          </div>
           <br>
           <!--table-->
