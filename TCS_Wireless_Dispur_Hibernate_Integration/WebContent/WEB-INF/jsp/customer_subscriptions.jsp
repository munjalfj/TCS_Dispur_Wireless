<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Dispur Wireless</title>
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="./style.css">

  <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">


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
          <li><a href="customer.html" class="green">Available Plans</a></li>
          <li><a href="index.html" class="red">Logout</a></li>
        </ul>
      </div>
    </nav>
  </div>

</header>

  <!-- Modal Structure -->
<div id="modal1" class="modal">
  <div class="modal-content">
    <h4>Plan Details</h4>
    <p>plans</p>
  </div>
  <div class="modal-footer">
    <a href="#!" class="modal-close waves-effect waves-green btn-flat">Close</a>
  </div>
</div>
<!-- partial:index.partial.html -->
<div class="container">
  <!-- Page Content goes here -->


  <div class="container">
    <h2>My Subscriptions</h2>
    <input class="form-control" id="myInput" type="text" placeholder="Search..">
    <br>
    <table class="table table-bordered">
      <thead>
        <tr>
          <th>Plan Id</th>
          <th>Plan Name</th>
          <th>Plan Type</th>
          <th>Plan Tariff</th>
          <th>Plan Validity</th>
          <th>Plan Rental</th>
          <th>Plan Start Date</th>         
          <th>Action</th>
        </tr>
      </thead>
      <tbody id="myTable">
        <tr>
          <td>1</td>
          <td>ABC Plan</td>
          <td>Broadband</td>
          <td><p>&#x20b9; 9500</p></td>
          <td>3 Months</td>
          <td><p>&#x20b9; 2500</p></td>
          <td>Fri Oct 23 2020 14:20:38</td>
          <td>
            <a class="waves-effect waves-light btn modal-trigger grey" href="#modal1">View</a>
          </td>
        </tr>
        <tr>
          <td>2</td>
          <td>ABC Plan2</td>
          <td>Broadband</td>
          <td><p>&#x20b9; 11500</p></td>
          <td>6 Months</td>
          <td><p>&#x20b9; 3500</p></td>
          <td>Thu Oct 22 2020 12:20:38</td>
          <td>
            <a class="waves-effect waves-light btn modal-trigger grey" href="#modal1">View</a>
          </td>
        </tr>
       
   
      </tbody>
    </table>
  
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
  });
  </script>

</body>
</html>
