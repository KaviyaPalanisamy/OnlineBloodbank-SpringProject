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
 a:hover{
color: yellow !important;
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
						   
							<li><a class="Register" href="register.jsp"><i class="fa fa-phone" aria-hidden="true"></i>Register</a></li>  
						                            <li><a class="WhyDonateBlood" href="whydonateblood.jsp"><i class="fa fa-question-circle" aria-hidden="true"></i>Why donate blood?</a></li>
                          <li><a class="WhoNeedsBlood" href="whoneedsblood.jsp"><i class="fa fa-user" aria-hidden="true"></i>Who needs blood?</a></li>
                          <li><a class="TipsOnDonating" href="tips.jsp"><i class="fa fa-book" aria-hidden="true"></i>Tips on donating</a></li>
                          <li><a class="MostNeededBlood" href="mostneededblood.jsp"><i class="fa fa-tint" aria-hidden="true"></i>Most needed blood</a></li>
                      
                          <li><a class="ContactUs" href="contact.jsp"><i class="fa fa-phone" aria-hidden="true"></i>Contact Us</a></li>
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
							<img src="image/logo.jpg"  width="50px" height="50px">
							<font style="font-size: 40px;" ><strong><b> Uyir Thulli	</b></strong></font>	
						</div>
						</div>						
					</div>
			
					  
					<div class="col-sm-8">
					 <div class="col-sm-12">					 
							<h4 id="login_title_top"> Login</h4>
						</div>
						
							 <form role="form" name="loginForm"  id="loginForm"  method="get" action="login.do"   enctype="multipart/form-data">
                         
						 <div class="col-sm-4">
						   <div class="form-group">
                                <!--<label for="contact_name">Name:</label>-->
                                <input type="text" required id="user_name_donar" name="emailId" class="form-control form-control-top" placeholder="Email ID" />
                                <input type="hidden" id="BloodLoginForm" value="login" />
                            </div>
						</div>
						
						<div class="col-sm-4" id="login_pass_div">
                            <div class="form-group" >
                                <!--<label for="contact_email">Email:</label>-->
                                <input type="password"  id="password_donar" name="password" class="form-control form-control-top" placeholder="Password" />
                            </div>           
                        </div>   
					<div class="col-sm-4">						
					
                            <button id="for_submit_login" type="submit"  class="btn btn-primary pull-left">Submit</button> &nbsp;	
							<button href="#" id="login_to_user" onclick="Forgot_my_pass('login');" class="btn-new link-forgot display_no">Go to login</button>							
							<button href="#" id="Forgot_my_password" onclick="Forgot_my_pass('forgot');" class="btn-new link-forgot">Forgot Password?</button>
							
						
                        </form>
					</div>
					</div>
					 					 					
                </div>
            </div>
        </div>  <!---->
		
		
		
		
		
		 
		 <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 templatemo-content-wrapper">
                <div class="templatemo-content"> <section id="templatemo-page5-text" >
		<div class="col-sm-12 col-md-12">   
		<div class="row">
			<div class="col-sm-12 col-md-12">
				 <h2>Why donate blood?</h2>							
			</div>
			<div class="clearfix"></div>							
		</div></div>
		<div class="col-sm-10 col-md-10">
		    <p align="justify">Blood is the part of life that is given to those who need it by those who have the resource to satisfy the need. The love of fellow human and a desire to share something of oneself is what singles out a blood donor from the others. Emergencies occur every minute. For each patient requiring blood, it is an emergency and the patients could have set back if blood is not available. </p>

			<p align="justify">Your blood donation may be even more special than you realize A single donation from you can help one or more patients. This is possible because whole blood is made up of several useful components. These components perform special functions in your body and in the body of patients who receive your blood. </p>

		    <p align="justify">Various blood components are Red Blood Cells, White Blood Cells, Platelets, Plasma and selected Plasma Proteins. Each of these components can be separated from your donated volume of blood and transfused into a specific patient requiring that particular component. Thus, many can benefit from one unit of blood. Every year India requires 40 million units of 250cc blood out of which only a meager 500,000 of blood units are available.</p>
		   
			
		 
		  <br>
		 
		</div>
	
</section>
    </div><!-- /.templatemo-content -->  
</div><!-- /.templatemo-content-wrapper --> 

<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 footer templatemo-content-wrapper">
        <div class="footer-wrapper">
           <p class="social-icons">
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-google-plus"></i></a>
                <a href="#"><i class="fa fa-youtube"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
            </p> 
            <p id="tm-copyright">
            	Copyright © 2017 - Uyir Thulli  All Rights Reserved
            </p>
			
            </div>                    
        </div><!-- /.footer --> 
</div>               
</div> <!-- /.container -->
</div><!-- /#main-wrapper -->
</div><!-- /.row --> 
<style>
.WhyDonateBlood{
		color: yellow !important;			
	}
	
</style>

</body>
</html>