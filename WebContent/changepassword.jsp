<!DOCTYPE html>
<html>
<head>
<title>Blood Bank</title>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="newstyle.css" rel="stylesheet" type="text/css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700"
	rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Teko:400,700"
	rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/datepicker.css">
<style>
p {
	font-size: 20px;
	font-family: 'Passion One';
}

body {
	background-repeat: no-repeat;
	background-image: url("image/2.jpg");
	font-family: 'Oxygen', sans-serif;
	background-size: cover;
}
</style>
</head>
<body>
	<div style="background-image: url('image/2.jpg');">
		<div id="main-wrapper">
			<div class="container">
				<!-- Static navbar -->

				<div class="navbar navbar-default" role="navigation">
					<div class="container-fluid box-shados">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle"
								data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<div class="navbar-collapse collapse">
								<ul class="nav navbar-nav navbar-left">
								<li><a class="index" href="update.jsp"><i class="fa fa-home" aria-hidden="true"></i>Home</a></li>
						</ul>
							<ul class="nav navbar-nav navbar-right">
								                  <li><a class="Logout" href="update.jsp"><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a></li>  
							</ul>
						</div>
						<!--/.nav-collapse -->
					</div>
					<!--/.container-fluid -->



				</div>


				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="banner-main box-shados">
							<div class="col-sm-4">
								<div class="logo">
									<div class="col-sm-12">
										<img src="image/logo.jpg"  width="50px" height="50px">
										 <font style="font-size: 40px;" ><strong><b> Uyir Thulli	</b></strong></font>
									</div>
								</div>
							</div>


							<div class="col-sm-8">
					 <div style="text-align:right;" class="col-sm-12">
						<div class="Welcome"> Welcome</div>
						
						<br>						
											
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
								<h2>Change Password</h2>
							</div>
							<div class="clearfix"></div>
							<br>
						</div>
					<form role="form"   class="form-horizontal" method="GET"  name="change_password"  id="change_password" action="changepassword.do" enctype="multipart/form-data">	
							<div class="col-sm-10 col-md-10">	
							<div class="col-sm-8 col-md-8">			
									
								<%-- 
										<div class="form-group">
										<label class="col-sm-5 control-label">Donar ID<span
											style="color: #d42e2e;">*</span></label>
										<div class="col-sm-7">
											<input type="text"  value="${id}" 
												class="form-control" required autocomplete="off"
												ID="donarId" name="donarId">
										</div>
									</div> --%>
										<div class="form-group">
											<label class="col-sm-5 control-label">Old Password <span 
											style="color:#d42e2e;">*</span> </label>
											<div class="col-sm-7">
											<input type="password" placeholder="Old Password" 
											class="form-control" required  autocomplete="off" 
											ID="OldtxtPwd_reg" name="oldPassword" ></div>
										</div>
										
										<div class="form-group">
											<label class="col-sm-5 control-label">New Password <span 
											style="color:#d42e2e;">*</span> </label>
											<div class="col-sm-7">
											<input type="password" placeholder="New Password" 
											class="form-control" required autocomplete="off" 
											ID="txtPwd_reg" name="newPassword" ></div>
										</div>
										
										<div class="form-group">
											<label class="col-sm-5 control-label">Confirm Password <span
											 style="color:#d42e2e;">*</span> </label>
											<div class="col-sm-7">
											<input type="password" placeholder="Confirm password" 
											class="form-control" required autocomplete="off" 
											ID="txtConfirm_reg" name="confirmPassword"></div>
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

						</form>
						<div class="clearfix"></div>
					</div>
				</section>
			</div>
			<!-- /.templatemo-content -->
		</div>
		<!-- /.templatemo-content-wrapper -->

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
.Register {
	color: yellow !important;
}
 a:hover{
color: yellow !important;
}
</style>

</body>
</html>