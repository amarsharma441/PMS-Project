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
        .input-form{
            text-align:center;
            border-radius :3px;
            color:black;
            position:relative;

            margin: auto;
			min-width: 250px;
			width:400px;
			  background-color:rgb(230, 230, 230);


        }
        .jumbotron{background-color:rgb(235, 235, 224);}
        .heade{
            margin-top:10%:
            color:black;
        }
        .logo{
            background-color:white;

        }
    </style>

</head>
<body>
<div class="logo">
    <img src="mulogo.png"/>
</div>
    <div class="jumbotron text-center">
        <h3>Performance Managment System</h3>
    </div>
<div class="container-fluid " style="text-align :center;">
<center>
        <div class="input-form" >

        <h2 class="heade ">LOGIN</h2>


        <form class="form-horizontal" action="dashboard" method="post">
            	<div class="form-group ">
            	    <label class="control-label">Employee ID:</label>
            	    <input type="text" name="id" maxlength="8" />
            	</div>
                <div class="form-group ">
                    <label class="control-label">Password : </label>
                    <input type="password" name="password"/>
                 </div>
                <input class="btn btn-primary" type="submit"/>
         </form>
         </div>

    </div>
</center>
</div>


 </body>
</html>