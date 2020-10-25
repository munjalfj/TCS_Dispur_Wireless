<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Dispur Wireless</title>

  
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="./style.css">

  <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


<!-- partial -->
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="./script.js"></script>
<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
   
</head>
<body>


  <!--Main Navigation-->
<header>

  <div class="navbar-fixed">
    <nav class="blue">
      <div class="nav-wrapper">
        <a href="#!" class="brand-logo center">TCS Dispur Wireless</a>
        
        <ul id="nav-mobile" class="left hide-on-med-and-down">
          <li>Welcome CustomerName</li>
        </ul>
        <ul id="nav-mobile" class="right hide-on-med-and-down">
          <li><a href="customer_subscriptions.html" class="green">My Subscriptions</a></li>
          <li><a href="<c:url value='/logout' />" class="red">Logout</a></li>
        </ul>
      </div>
    </nav>
  </div>

</header>

  <!-- Modal Structure -->
<div id="modal1" class="modal">
  <div class="modal-content">
    <h4>Plan Details</h4>
    <div class="GFGclass" id="divGFG"></div>
    <button class="btn waves-effect waves-light" type="submit" name="action">
      Pay Now
      <i class="material-icons">send</i>
    </button>                         
  </div>
  <div class="modal-footer">
    <a href="#!" class="modal-close waves-effect waves-green btn-flat">Close</a>
  </div>
</div>
<!-- partial:index.partial.html -->
<div class="container">
  <!-- Page Content goes here -->


  <div class="container">
    <h2>List Of Available Plans</h2>
    <input class="form-control" id="myInput" type="text" placeholder="Search..">
    <br>
    <c:if test="${!empty list}">
    <table class="table table-bordered">
      <thead>
        <tr>
          <th>Plan Id</th>
          <th>Plan Name</th>
          <th>Plan Type</th>
          <th>Plan Tariff</th>
          <th>Plan Validity</th>
          <th>Plan Rental</th>
          <th>Action</th>
        </tr>
      </thead>
      <tbody id="myTable">
      <c:forEach items="${list}" var="plan">
		<tr>
			<td class="planId">${plan.planid}</td>
			<td class="planName">${plan.planname}</td>
			<td class="planType">${plan.plantype}</td>
			<td class="planPrice">${plan.plantariff}</td>
			<td class="planValidity">${plan.planvalidity}</td>
			<td><p>&#x20b9;${plan.planrental}</p></td>
			<td>
            	<a class="waves-effect waves-light btn modal-trigger modalBtn" href="#modal1">Subscribe</a>
          	</td>
		</tr>
	</c:forEach>   
      </tbody>
    </table>
  </c:if>
  </div>
  


</div>
<footer class="page-footer blue" style="position:fixed;bottom:0;left:0;width:100%;">

    <div class="container">
    © 2020 Copyright Text
    </div>

</footer>

<script>
  $(document).ready(function(){
    $('.sidenav').sidenav();
    $('.modal').modal();
    $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });

  $(".modalBtn").on('click',function(){
    var a = 
             $(this).parents("tr").find(".planName").text(); 
                    var c = 
             $(this).parents("tr").find(".planType").text(); 
                    var d = 
             $(this).parents("tr").find(".planPrice").text(); 
                    var e =  
             $(this).parents("tr").find(".planValidity").text(); 
                    var p = ""; 
                    // CREATING DATA TO SHOW ON MODEL 
                    p +=  
              "<p id='a' name='GFGusername' >Plan Name: " 
                      + a + " </p>"; 
                    
                    p += 
              "<p id='c' name='GFGpp'>Plan Type: "  
                      + c + "</p>"; 
                    p +=  
              "<p id='d' name='GFGscores' >Plan Price: " 
                      + d + " </p>"; 
                    p +=  
              "<p id='e' name='GFGcoding' >Plan Validity: " 
                      + e + " </p>"; 
                    //CLEARING THE PREFILLED DATA 
                    $("#divGFG").empty(); 
                    //WRITING THE DATA ON MODEL 
                    $("#divGFG").append(p); 
    });

  });
  </script>

</body>
</html>
