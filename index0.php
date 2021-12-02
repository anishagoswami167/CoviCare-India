<html>
<head>
	<title>CoviCare India</title>
	<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
<link rel="stylesheet" type="text/css" href="style1.css">
<link rel="stylesheet" type="text/css" href="home.css">
<link href="https://fonts.googleapis.com/css?family=IBM+Plex+Sans&display=swap" rel="stylesheet">
<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous"> -->

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/jquery.convform.css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/jquery.convform.js"></script>
<script type="text/javascript" src="js/custom1.js"></script>



<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<style >
.chat_icon{
  position: fixed;
  right: 30px;
  bottom: 0;
  font-size: 80px;
  color: #fff;
  cursor: pointer;
  z-index: 1000;
}
.chat_icon{
	position: fixed;
	bottom: 0;
	right: 30px;
	z-index: 1000;
	padding: 0;
	font-size: 80px;
	color: #fff;
	cursor: pointer;
}
.chat_box{
	width: 400px;
	height: 80vh;
	position: fixed;
	bottom: 100px;
	right: 30px;
	background:#dedede;
	z-index: 1000;
	transition: all 0.3s ease-out;
	transform: scaleY(0);
}
.chat_box.active{
	transform: scaleY(1);
}

.my-conv-form-wrapper textarea{
	height: 30px;
	overflow: hidden;
	resize: none;
}
.hidden{
	display: none !important;
}
</style>


</head>

<!------ Include the above in your HEAD tag ---------->
<body>
  <!---------chatbot----------->
         <!-- ChatBot -->
<div class="chat_icon">
	<i class="fa fa-comments" aria-hidden="true"></i>
</div>

<div class="chat_box">
	<div class="my-conv-form-wrapper">
		<form action="" method="GET" class="hidden">

      <select data-conv-question="Hello! How can I help you" name="category">
            <option value="DigitalMarketing">Book RTPCR Test</option>
      </select>

      <div data-conv-fork="category">
        <div data-conv-case="WebDevelopment">
          <input type="text" name="domainName" data-conv-question="Are you a new user?">    
        </div>
        <div data-conv-case="DigitalMarketing" data-conv-fork="first-question2">
          <input type="text" name="companyName" data-conv-question="Are you a new user?"> 
        </div>
      </div>

      <input type="text" name="name" data-conv-question="Please click on the REGISTER HERE button above to book an RTPCR Test.">

      <input type="text" data-conv-question="THANKYOU for choosing CoviCare India! " data-no-answer="true">
      <select data-conv-question="Have a Nice Day!!">
        <option value="Yes">By</option>
      </select>

  	</form>
	</div>
</div>
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav" >
    <div class="container">

      <a class="navbar-brand js-scroll-trigger" href="#" style="margin-top: 10px;margin-left:-65px;font-family: 'IBM Plex Sans', sans-serif;"><h4><i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp CoviCare India</h4></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item" style="margin-right: 40px;">
            <a class="nav-link js-scroll-trigger" href="index0.php" style="color: white;font-family: 'IBM Plex Sans', sans-serif;"><h6>HOME</h6></a>
          </li>
  
          <li class="nav-item" style="margin-right: 40px;">
            <a class="nav-link js-scroll-trigger" href="services.html" style="color: white;font-family: 'IBM Plex Sans', sans-serif;"><h6>ABOUT US</h6></a>
          </li>

          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="contact.html" style="color: white;font-family: 'IBM Plex Sans', sans-serif;"><h6>CONTACT US</h6></a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="index.php" style="color: white;font-family: 'IBM Plex Sans', sans-serif;"><h6>REGISTER HERE</h6></a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="slider-detail">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item ">
                    <img class="d-block w-100" src="images/covid.png" alt="First slide">
                   
                </div>
                
                <div class="carousel-item active">
                    <img class="d-block w-100" src="images/ps.jpg" alt="Second slide">
                    
                             
                         
                </div>
               
                
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


    </div>
   </div> 
   <div class="container">
         <div class="justify-content-center text-center">
    <a button class="btn btn-danger" title="Book Appointment Now" href="index.php"> BOOK APPOINTMENT NOW</a>
    <a button class="btn btn-Warning" title="Live Vccinations Count" href="#">LIVE VACCINATIONS COUNT</a>
    <a button class="btn btn-danger" title="HOSPITAL JOIN  HERE" href="form.html"> HOSPITAL JOIN HERE</a><br>
</div>
<br>
<div class="col-15 col-sm-8">>
      <img src="images/d.jfif" align="right"><br><br><br><br><br><br>
  </div></div>
<br>
  
  <br>
 

 



<div class="row row-content" >
            <div class="col-5 col-sm-3">
                
            </div>
            <div class="col-12 col-sm-6">
                <div class="card"  > 
                    <h3 class="card-header bg-warning text-white" align="center">Testings At a Glance</h3>
                    <div class="card-body">
                   <p>RT-PCR Test Description
Sample type: SWAB
</p>
<p>Age group: All age group</p>
<p>This test is also known as Covid 19 Testing, Coronavirus 2019 Test, SARS-CoV-2 test, and SARS-CoV-2 antigen test. This test helps to diagnose Covid-19 infection in an individual. This test is done via the RT PCR method.</p>
<p>The Covid 19 RT PCR test is done:</p>
<p>• In case of signs and symptoms of Covid 19</p>
<p>• In case one has been exposed to or has come in contact with an individual already infected with Covid 19
</p>
<p>• In case one has travelled from one country to other country or within the country from one state to other state</p>
<p>*Please note that samples are processed at NABL accredited labs and authorised by ICMR.</p>


</div>
                </div>
            </div>



   


    </body>
    
        </html>

  