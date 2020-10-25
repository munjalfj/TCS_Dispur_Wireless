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

  <div class="navbar">
    <nav class="blue">
      <div class="nav-wrapper">
        <a href="#!" class="brand-logo center">TCS Dispur Wireless</a>
        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        <ul id="nav-mobile" class="left hide-on-med-and-down">
          <li>Welcome Admin</li>
        </ul>
       
        <ul id="nav-mobile" class="right hide-on-med-and-down">
      
          <li><a href="index.html" class="red">Logout</a></li>
      
        </ul>
      </div>
    </nav>
  </div>

</header>

<!-- Modal Structure -->
<div id="modal1" class="modal">
  <div class="modal-content">
    <h4>Customer Plan Details</h4>
    <p>plans</p>
  </div>
  <div class="modal-footer">
    <a href="#!" class="modal-close waves-effect waves-green btn-flat">Close</a>
  </div>
</div>

<div class="container">
  <h2>List Of Customers</h2>
  <input class="form-control" id="myInput" type="text" placeholder="Search..">
  <br>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Customer Id</th>
        <th>Customer Name</th>
        <th>Customer Email</th>
        <th>Customer ContactNo</th>
        <th>Customer Login Password</th>
        <th>Action</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td>1</td>
        <td>Abhishek Deshpande</td>
        <td>abc90@gmail.com</td>
        <td>+918499672055</td>
        <td>Abhi@123</td>
        <td>
          <a class="waves-effect waves-light btn modal-trigger" href="#modal1">View</a>
        </td>
      </tr>
      <tr>
        <td>2</td>
        <td>Vishwajeet Dealkar</td>
        <td>vish90@gmail.com</td>
        <td>+917499672055</td>
        <td>vish@123</td>
        <td>
          <a class="waves-effect waves-light btn modal-trigger" href="#modal1">View</a>
        </td>
      </tr>
      <tr>
        <td>3</td>
        <td>Vivek Deshpande</td>
        <td>vivi90@gmail.com</td>
        <td>+916499672055</td>
        <td>vivek@123</td>
        <td>
          <a class="waves-effect waves-light btn modal-trigger" href="#modal1">View</a>
        </td>
      </tr>
    </tbody>
  </table>

</div>

<footer class="page-footer blue" style="position:fixed;bottom:0;left:0;width:100%;">

    <div class="container">
    © 2020 Copyright Text
    </div>

</footer>
<script>
  // Or with jQuery

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
