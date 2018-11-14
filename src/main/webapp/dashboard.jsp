<!DOCTYPE html>
<html>
<head>
    <title>Performance Managment System</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
    <style>
    body{
        background-color:rgb(235, 235, 224);
        font-family: 'ABeeZee';

    }
     .welcome_mes{
     	color:black;
     	margin: 5px;
     }
     .block{
     	width: auto;
     	cursor: pointer;
     	padding: 30px;
     	text-align: center;

     }
     .block-sm{
     	width: auto;
     	cursor: pointer;
     	padding-top: 30px;
     	text-align: center;
     }
     .block1 ,.final{
     	display: none;
     }
     .bloackdis{
     	display: block;
     }
    </style>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Permformance Managment System</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="#">Home</a></li>

        <li><a href="#">Settings </a></li>
        <li><a href="/logout">Logout</a></li>
      </ul>

    </div>
  </div>
</nav>
<div class="container-fluid">
	<div class="welcome_mes text-center">
		<h2>Welcome ${obj.name}</h2>
	</div>
	
<div>
<h1>OPEN PMS PORTAL</h1>
<a href="/pmsform" class="button">OPEN PMS PORTAL</a>
</div>
 </body>
</html>