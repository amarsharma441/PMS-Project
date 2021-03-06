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
    body{ background-image: url("Silver-Blur-Background-Wallpaper.jpg");
        background-size: cover;
        font-family: 'ABeeZee';

    }
        .input-form{
            text-align:center;
            border-radius :3px;
            color:black;
            position:relative;

            margin: auto;
			min-width: 250px;
			width:550px ;
			  background-color:rgb(230, 230, 230);


        }
        .heade{
        	padding-top: 15px;

            color:black;
        }
        .logo{
            background-color:transparent;

        }
  		.col-sm-2{
  			text-align: center;
  		}
    </style>
</head>
<body>
<div class="logo">
    <img src="mulogo.png"/>
</div>
    <div class=" text-center">
        <h2>Performance Managment System</h2>
    </div>
<div class="container-fluid " style="text-align :center;">

<center>

        <div class="input-form" >
        	<h2 class="heade ">Sign Up</h2>
        <br/>
        <form class="form-horizontal" action="signup-dashboard" method="post">
            	<div class="form-group form-group-lg">
            	    <label class="control-label col-sm-4">Employee ID:</label>
            	    <div class="col-sm-8"><input type="text" name="id" id="emp_id" required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Name:</label>
            	    <div class="col-sm-8"><input type="text" name="name" size="30" required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Designation:</label>
            	    <div class="col-sm-8"><input type="text" name="designation" size="30" required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Department:</label>
            	    <div class="col-sm-8"><input type="text" name="department" size="30"  required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Qualification:</label>
            	    <div class="col-sm-8"><input type="text" name="qualifications" size="30"  required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Date of Birth:</label>
            	    <div class="col-sm-8"><input type="date" name="dob" size="30" required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Date of Joining:</label>
            	    <div class="col-sm-8"><input type="date" name="doj" size="30" required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Appraiser Name:</label>
            	    <div class="col-sm-8"><input type="text" name="appraiser_name" size="30" required/></div>
            	</div>
            	<div class="form-group ">
            	    <label class="control-label col-sm-4">Password:</label>
            	    <div class="col-sm-8"><input type="password" name="password" placeholder="Password" id="password" size="30" required/></div>
            	</div>
                <div class="form-group ">
                    <label class="control-label col-sm-4">Confirm Password : </label>
                    <div class="col-sm-8"><input type="password" name="conpassword" placeholder="Confirm Password" id="confirm_password" size="30" required/></div>
                 </div>

                <input class="btn btn-primary" type="submit"/>

         </form>
         <br/>
         </div>
         	<br>
    </div>
</center>
</div>


 </body>
 
 <script type="text/javascript">

 var password = document.getElementById("password")
  , confirm_password = document.getElementById("confirm_password")
  , emp_id = document.getElementById("emp_id");

function validatePassword(){
  if(password.value != confirm_password.value) {
    confirm_password.setCustomValidity("Passwords Don't Match");
  } else {
    confirm_password.setCustomValidity('');
  }
}
function validateID(){
  if(emp_id.value.length == 7 && emp_id.value.search("M")==0 && emp_id.value.search("U")==1 && emp_id.value.search("J")==2 && emp_id.value.slice(3,7).length ==4) {
    emp_id.setCustomValidity('');
  } else {
    emp_id.setCustomValidity("Invalid ID");
  }
}

password.onchange = validatePassword;
confirm_password.onkeyup = validatePassword;
emp_id.onchange = validateID;

</script>
 
</html>