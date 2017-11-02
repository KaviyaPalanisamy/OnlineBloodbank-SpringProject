<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
  <title>Blood Bank</title>
  
  
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="newstyle.css" rel="stylesheet" type="text/css">
   
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700" rel="stylesheet">
   	<link href="https://fonts.googleapis.com/css?family=Teko:400,700" rel="stylesheet">
   	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  
p{
    font-size: 20px;
	font-family: 'Passion One'; 
}
  
 body{
    
 	background-repeat: no-repeat;
 	 background-image: url("image/2.jpg");
 	font-family: 'Oxygen', sans-serif;
	    background-size: cover;
} 
   
  </style>
</head>
<body>
<div style="background-image: url('image/2.jpg');">
    <div id="main-wrapper" >
                           <div class="container">
                    <!-- Static navbar -->
                    
                    <div class="navbar navbar-default" role="navigation">
                        <div class="container-fluid box-shados">
                          <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                              <span class="sr-only">Toggle navigation</span>
                              <span class="icon-bar"></span>
                              <span class="icon-bar"></span>
                              <span class="icon-bar"></span>
                          </button>
                      </div>
                      <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                          <li><a class="index" href="index.jsp"><i class="fa fa-home" aria-hidden="true"></i>Home</a></li>
						   
							<li><a class="AddLifeSavingContactPerson" href="addlifesaving.do"><i class="fa fa-user" aria-hidden="true"></i>Add Life Saving Contact Person</a></li>  
						    <li><a class="ViewDonars" href="ViewDonars.do" ><i class="fa fa-user" aria-hidden="true"></i>View Donars</a></li>
						    <li><a class="ViewLifeSavers" href="ViewLifeSavers.do" ><i class="fa fa-user" aria-hidden="true"></i>View Life Savers</a></li>
						    <li><a class="DeleteLifeSavingContactPerson" href="deletelifesaving.jsp"><i class="fa fa-user" aria-hidden="true"></i>Delete Life Saving Contact Person</a></li>
                              <li><a class="Logout" href="index.jsp"><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a></li>  
                          
						                         </ul>
                  </div><!--/.nav-collapse -->
              </div><!--/.container-fluid -->
	
	
	
          </div>
        
		
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="banner-main box-shados">               
				 <div class="col-sm-4">
						<div class="logo">
						<div class="col-sm-12">
							<img src="image/logo.jpg"  width="50px" height="50px"><font style="font-size: 40px;" ><strong><b> Uyir Thulli	</b></strong></font>
						</div>
						</div>						
					</div>
							
					
					 					 					
                </div>
            </div>
        </div>  <!---->
		
			
		
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 templatemo-content-wrapper">
			<div class="templatemo-content">

				<section id="templatemo-page8-text" class="active">
					<div class="col-sm-12 col-md-12">

						<div class="row">
							<div class="col-sm-12 col-md-12">
							
								<h2>Life Saving Contact Person Registration</h2>
							</div>
							<div class="clearfix"></div>
							<br>
						</div>
						<form role="form"  class="form-horizontal" method="GET" action="addlifesaving.do" name="lifesaverregisterForm"  id="lifesaverregisterForm"  enctype="multipart/form-data">	
						
						
							<div class="col-sm-10 col-md-10">
								<div class="col-sm-6 col-md-6">
									 <input type="hidden" name="BloodRegisterForm" value="add" /> <input
										type="hidden" name="Update_id" value="" /> 
<input type="text" name="status" value="Active" style="display: none;">
									
									<div class="form-group">
										<label class="col-sm-5 control-label">Name <span
											style="color: #d42e2e;">*</span></label>
										<div class="col-sm-7">
											<input type="text" placeholder="Name" value=""
												class="form-control" required autocomplete="off"
												ID="name" name="name">
										</div>
									</div>

									<div class="form-group">
										<label class="col-sm-5 control-label">Gender <span
											style="color: #d42e2e;">*</span></label>
										<div class="col-sm-7">
											<select class="form-control" required autocomplete="off"
												ID="gender" name="gender">
												<option Value="">-Select Gender-</option>
												<option Value="M">Male</option>
												<option Value="F">Female</option>
												<option Value="O">Other</option>
											</select>
										</div>
									</div>
								<!-- 	<div class="form-group">
										<label class="col-sm-5 control-label">Password <span
											style="color: #d42e2e;">*</span>
										</label>
										<div class="col-sm-7">
										<input
								type="password" name="password"
								pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8}" id="password"
								placeholder="Password" class="form-control" required autocomplete="off"> 
											
										</div>
									</div>

									<div class="form-group">
										<label class="col-sm-5 control-label">Confirm Password
											<span style="color: #d42e2e;">*</span>
										</label>
										<div class="col-sm-7">
										<input
								type="password" name="confirmPassword"
								pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8}"
								id="confirmPassword" placeholder="Confirm Password" class="form-control" required autocomplete="off">
											
										</div>
									</div> -->

									<div class="form-group">
										<label class="col-sm-5 control-label">State <span
											style="color: #d42e2e;">*</span>
										</label>
										<div class="col-sm-7">

											 <select onchange="print_state('state',this.selectedIndex);"  
											 class="form-control form-control-top" required autocomplete="off" id="country"
								name="state">
									<option value="">-Select States-</option>
								</select>

										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-5 control-label">City/District <span
											style="color: #d42e2e;">*</span>
										</label>
										<div class="col-sm-7">
											  <select class="form-control form-control-top" required  autocomplete="off" name="city" id="state">
									<option value="">-Select City/District-</option>
								</select> 
								 <script src="state.js">
												
												 
												</script>
								
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-6">

									
							<div class="form-group">
										<label class="col-sm-5 control-label">Age <span
											style="color: #d42e2e;">*</span>
										</label>
										<div class="col-sm-7">
											<input type="text" placeholder="Age" value=""
												class="form-control" required autocomplete="off" ID="age"
												name="age">
										</div>
									</div>
									
									<div class="form-group">
										<label class="col-sm-5 control-label">Blood Group <span
											style="color: #d42e2e;">*</span></label>
										<div class="col-sm-7">
											<select class="form-control" required autocomplete="off"
												ID="bloodGroup" name="bloodGroup">
												<option value="">-Select Blood Group-</option>
												<option value="O+ve">O+ve</option>
												<option value="O-ve">O-ve</option>
												<option value="A+ve">A+ve</option>
												<option value="A-ve">A-ve</option>
												<option value="B+ve">B+ve</option>
												<option value="B-ve">B-ve</option>
												<option value="A1+ve">A1+ve</option>
												<option value="A1-ve">A1-ve</option>
												<option value="A2+ve">A2+ve</option>
												<option value="A2-ve">A2-ve</option>
												<option value="AB+ve">AB+ve</option>
												<option value="AB-ve">AB-ve</option>
												<option value="A1B+ve">A1B+ve</option>
												<option value="A1B-ve">A1B-ve</option>
												<option value="A2B+ve">A2B+ve</option>
												<option value="A2B-ve">A2B-ve</option>
															
											</select>
										</div>
									</div>
									
									<div class="form-group">
										<label class="col-sm-5 control-label"> E-Mail Id <span
											style="color: #d42e2e;">*</span></label>
										<div class="col-sm-7">
											<input onkeyup="TovlidateEmailDonar(this.value);"
												type="email"
												pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"
												placeholder="E-Mail Id" value="" class="form-control"
												required autocomplete="off" ID="emailId"
												name="emailId">
										</div>

									</div>
									
									<div class="form-group">
										<label class="col-sm-5 control-label">Phone : Mobile <span
											style="color: #d42e2e;">*</span></label>
										<div class="col-sm-7">
											<input type="text" value="" maxlength="10"
												placeholder="Phone : Mobile" required class="form-control"
												autocomplete="off" ID="phoneNumber" name="phoneNumber">
										</div>
									</div>
									
								</div>
								
								
								<div class="col-md-12" align="center">
							
							<br>
								
								
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<button type="submit" class="btn btn-primary to_be_register" >Submit</button>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									
									<button type="reset" class="btn btn-primary to_be_register">Reset</button>
								</div>
							</div>

						</form>
						<div class="clearfix"></div>
					</div>
				</section>
			</div>
			<!-- /.templatemo-content -->
		</div>
		<!-- /.templatemo-content-wrapper -->
<script>
								var password = document
										.getElementById("password"), confirmPassword = document
										.getElementById("confirmPassword");

								function validatePassword() {
									if (password.value != confirmPassword.value) {
										confirmPassword
												.setCustomValidity("Passwords Don't Match");
									} else {
										confirmPassword.setCustomValidity('');
									}
								}

								password.onchange = validatePassword;
								confirmPassword.onkeyup = validatePassword;
							</script>

		<div class="row">
			<div
				class="col-lg-12 col-md-12 col-sm-12 col-xs-12 footer templatemo-content-wrapper">
				<div class="footer-wrapper">
					  <p class="social-icons">
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-google-plus"></i></a>
                <a href="#"><i class="fa fa-youtube"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
            </p> 
					<p id="tm-copyright">Copyright © 2017 -Uyir Thulli All
						Rights Reserved</p>

				</div>
				<!-- /.footer -->
			</div>
		</div>
		<!-- /.container -->
	</div>
	<!-- /#main-wrapper -->
	</div>
	<!-- /.row -->
	<!-- 
<div id="preloader">
    <div id="status">&nbsp;</div>
</div>/#preloader -->
	<style>
.AddLifeSavingContactPerson {
	color: yellow !important;
}
 a:hover{
color: yellow !important;
}
</style>
<script>
window.setTimeout(function() {
    $(".slogam").fadeTo(500, 0).slideUp(500, function(){
        $(this).remove(); 
    });
}, 4000);
</script>
</body>
</html>
		
			
