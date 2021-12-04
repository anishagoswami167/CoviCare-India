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
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<style >
     .form-control {
    border-radius: 0.75rem;
}
.pay-btn {
    text-align: center;
    background-color: green;
    color: white;
    padding: 15px 32px;
    border: 2px solid black;
    display: inline-block;
    font-size: 20px;
    
}
.btn-syle{
    width: 1300px;
    height: 500px;
    border: none;
    display: flex;
    justify-content: center;
    align-items: center;

}
</style>


</head>

<!------ Include the above in your HEAD tag ---------->
<body>
<div class="btn-syle">
<button class = "pay-btn" id="rzp-button1">Pay now</button>
<script src="https://checkout.razorpay.com/v1/checkout.js"></script>
<script>
var options = {
    "key": "rzp_test_cEGTLKvHrh2mFf", // Enter the Key ID generated from the Dashboard
    "amount": "80000", // Amount is in currency subunits. Default currency is INR. Hence, 50000 refers to 50000 paise
    "currency": "INR",
    "name": "CoviCare India",
    "description": "Payment details",
    "image": "https://example.com/your_logo",
    "handler": function (response){
        console.log(response);
    }
};
var rzp1 = new Razorpay(options);
document.getElementById('rzp-button1').onclick = function(e){
    rzp1.open();
    e.preventDefault();
}
</script>
</div>

  </nav>
</body>
</html>