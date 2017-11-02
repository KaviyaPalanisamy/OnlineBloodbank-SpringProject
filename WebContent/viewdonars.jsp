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
                          <li><a class="index" href="admin.jsp"><i class="fa fa-home" aria-hidden="true"></i>Home</a></li>
						   
							<li><a class="AddLifeSavingContactPerson" href="lifesaving.jsp"><i class="fa fa-user" aria-hidden="true"></i>Add Life Saving Contact Person</a></li>  
						    <li><a class="ViewDonars" href="ViewDonars.do" ><i class="fa fa-user" aria-hidden="true"></i>View Donars</a></li>
						    <li><a class="ViewLifeSavers" href="ViewLifeSavers.do" ><i class="fa fa-user" aria-hidden="true"></i>View Life Savers</a></li>
						    <li><a class="DeleteLifeSavingContactPerson" href="deletelifesaving.do"><i class="fa fa-user" aria-hidden="true"></i>Delete Life Saving Contact Person</a></li>
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
					<div class="slogam"><font style="font-size: 20px;" color="yellow"> ${Status}</font></div> 
						</div>
						</div>						
					</div>
			
					
					<div class="col-sm-8">
					
					 <div class="col-sm-12">	
					
									 
							
					 					 					
                </div>
            </div>
        </div>  <!---->
		
		
		
		
		
		<div class="row">
				<div
					class="col-lg-12 col-md-12 col-sm-12 col-xs-12 templatemo-content-wrapper">
					<div class="templatemo-content">
						<section id="templatemo-page8-text" class="active">
							<div class="col-sm-12 col-md-12">

								<div class="col-sm-12 col-md-12">
									<br>
									<br>
									<h2 align="center">Donars List</h2>
								</div>
								<div class="row">

									<div class="col-sm-12 col-md-12">
 <div class="col-sm-12 col-md-12">						
									
									 
									
									  <table  class="table table-class"  cellpadding="5">								
										<tr style="background:rgba(0, 0, 0, 0.66);">
										    <th scope="col">Donars Id</th>
											<th scope="col">Name</th>
											<th scope="col">Gender</th>
											<th scope="col">Age</th>
											<th scope="col">Weight</th>
											<th scope="col">BloodGroup</th>
											<th scope="col">State</th>
											<th scope="col">City</th>
											<th scope="col">Mobile Number</th>
											<th scope="col">EmailID</th>
											<th scope="col">Donated Date</th>
											
										</tr>
      
										      <c:forEach var="Donar" items="${list}">
											   <tr>
											   	<td ><c:out value="${Donar.donarId}" /></td>
												<td ><c:out value="${Donar.name}" /></td>
												<td ><c:out value="${Donar.gender}" /></td>
												<td ><c:out value="${Donar.age}" /></td> 
												<td ><c:out value="${Donar.weight}" /></td> 
												<td ><c:out value="${Donar.bloodGroup}" /></td> 
												<td ><c:out value="${Donar.state}" /></td> 
												<td ><c:out value="${Donar.city}" /></td> 
												<td ><c:out value="${Donar.phoneNumber}" /></td>
												<td ><c:out value="${Donar.emailId}" /></td>
												<td ><c:out value="${Donar.lastDonation}" /></td>
												
												
												
											</tr>
										</c:forEach> 
									</table>
									<br>
							
							</div>
							<div class="col-xs-1"></div>
						</div>
					</div>


</div>

									
								</div>
								<div class="clearfix"></div>
								<br>
							</div>
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
					<a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i
						class="fa fa-facebook"></i></a> <a href="#"><i
						class="fa fa-google-plus"></i></a> <a href="#"><i
						class="fa fa-youtube"></i></a> <a href="#"><i
						class="fa fa-instagram"></i></a>
				</p>
				<p id="tm-copyright">Copyright � 2017 - Uyir Thulli All Rights
					Reserved</p>

			</div>
		</div>
		<!-- /.footer -->
	</div>
	</div>
	<!-- /.container -->
	</div>
	<!-- /#main-wrapper -->
	</div>
	<!-- /.row -->

	<style>
.ViewDonars{
		color: yellow !important;			
	}
	 a:hover{
color: yellow !important;
}
</style>

</body>
</html>
