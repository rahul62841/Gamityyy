<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>Login Page in HTML with CSS Code Example</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<style>
    body {
        background-image: linear-gradient(135deg, #1d1d1d 10%, #208c8c 100%);
        background-size: cover;
        background-repeat: no-repeat;
        background-attachment: fixed;
        font-family: "Open Sans", sans-serif;
        color: #cae9ea;
    }

    .box-form {
        margin: 0 auto;
        width: 80%;
        background: #3c4748;
        border-radius: 10px;
        overflow: hidden;
        display: flex;
        flex: 1 1 100%;
        align-items: stretch;
        justify-content: space-between;
        box-shadow: 0 0 20px 6px #090b6f85;
    }
    @media (max-width: 980px) {
        .box-form {
            flex-flow: wrap;
            text-align: center;
            align-content: center;
            align-items: center;
        }
    }
    .box-form div {
        height: auto;
    }
    .box-form .left {
        color: #000000;
        background-size: cover;
        background-repeat: no-repeat;
        background-image: url(Image.jpg);
        overflow: hidden;
    }
    .box-form .left .overlay {
        padding: 30px;
        width: 100%;
        height: 100%;
        background: #cae9ea;
        overflow: hidden;
        box-sizing: border-box;
    }
    .box-form .left .overlay h1 {
        font-size: 10vmax;
        line-height: 1;
        font-weight: 900;
        margin-top: 40px;
        margin-bottom: 20px;
        color: #000000;
    }
    .box-form .left .overlay span p {
        margin-top: 30px;
        color:#000000;
        font-weight: 900;
    }
    .box-form .left .overlay span p span {
        color: #000000; /* Replace 'red' with the color you want */
    }
    .box-form .left .overlay span a {
        background: #208c8c;
        color: #000000;
        margin-top: 10px;
        padding: 14px 50px;
        border-radius: 100px;
        display: inline-block;
        box-shadow: 0 3px 6px 1px #042d4657;
    }
    .box-form .left .overlay span a:last-child {
        background: #000040;
        margin-left: 30px;
    }
    .box-form .right {
        padding: 40px;
        overflow: hidden;
    }
    @media (max-width: 980px) {
        .box-form .right {
            width: 100%;
        }
    }
    .box-form .right h5 {
        font-size: 6vmax;
        line-height: 0;
    }
    .box-form .right p {
        font-size: 14px;
        color: #B0B3B9;
    }
    .box-form .right .inputs {
        overflow: hidden;
    }
    .box-form .right input {
        width: 100%;
        padding: 10px;
        margin-top: 25px;
        font-size: 16px;
        border: none;
        outline: none;
        border-bottom: 2px solid #000000;
    }
    .box-form .right .remember-me--forget-password {
        display: flex;
        justify-content: space-between;
        align-items: center;
        color: #cae9ea;
    }
    .box-form .right .remember-me--forget-password input {
        margin: 0;
        margin-right: 7px;
        width: auto;
    }
    .box-form .right button {
        float: right;
        color: #fff;
        font-size: 16px;
        padding: 12px 35px;
        border-radius: 50px;
        display: inline-block;
        border: 0;
        outline: 0;
        box-shadow: 0px 4px 20px 0px #49c628a6;
        background-image: linear-gradient(135deg, #70F570 10%, #49C628 100%);
    }

    label {
        display: block;
        position: relative;
        margin-left: 30px;
    }

    label::before {
        content: ' \f00c';
        position: absolute;
        font-family: FontAwesome;
        background: transparent;
        border: 3px solid #cae9ea;
        border-radius: 4px;
        color: transparent;
        left: -30px;
        transition: all 0.2s linear;
    }

    label:hover::before {
        font-family: FontAwesome;
        content: ' \f00c';
        color: #fff;
        cursor: pointer;
        background: #cae9ea;
    }

    label:hover::before .text-checkbox {
        background: #cae9ea;
    }

    label span.text-checkbox {
        display: inline-block;
        height: auto;
        position: relative;
        cursor: pointer;
        transition: all 0.2s linear;
    }
    .submit
    {
        color: #cae9ea;
    }
    label input[type="checkbox"] {
        display: none;
    }
</style>

</head>
<body>
<!-- partial:index.partial.html -->
<div class="box-form">
    <div class="left">
        <div class="overlay">
            <h1>GAMITY</h1>
            <p>Create an account to play multiple games on a single platform</p>
            <span>
			<p>Don't have an account?</p>
			<a href="/register"><i class="fa account" aria-hidden="true"></i>Create Your Account</a>
			<p>It Takes Less than a Minute</p>


		</span>
        </div>
    </div>


    <div class="right">
        <form method="post" action="login">
            <h5>Login</h5>
            <p>WELCOME TO GAMITY! YOUR OWN PERSONALISED GAMING SITE</p>
            <p>RELIVE YOUR CHILDHOOD WITH US</p>

            <div class="inputs">
                <input type="text" name="userId" placeholder="User ID" required="true">
                <br>
                <input type="password" name="password" placeholder="Password" required="true">
            </div>

            <br><br>

            <div class="remember-me--forget-password">
                <!-- Angular -->
                <label>
                    <input type="checkbox" name="item" checked/>
                    <span class="text-checkbox">Remember me</span>
                </label>
                <p>forget password?</p>
            </div>

            <br>
            <button type="submit">Logintest</button>
        </form>
    </div>

</div>
<!-- partial -->

</body>
</html>
