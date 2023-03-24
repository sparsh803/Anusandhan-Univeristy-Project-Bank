<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head lang="vi">
    <meta http-equi="Content-Type" content="text/html" charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Page</title>
    <link rel="stylesheet" href="../css/style2.css" type="text/css">
    <link rel="icon" href="/favicon/favicon.ico">
    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
</head>

<body>
    <!-- <nav class="navigation">
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Contact</a>
        </nav> -->
<div class="section">
    
    <header>
        <a class="logo" href="index.jsp">Anusandhaan</a>
    </header>

    <div class="Register-box">
        <form action="">
            
            <h2>Register</h2>

            <!-- ------------------------------------------------------------------------- -->
            <div class="input-box">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="name" required>
                <label>Your Name</label>
            </div>

            <div class="input-box">
                <span class="icon">
                    <ion-icon name="mail"></ion-icon>
                </span>
                <input type="email" required>
                <label>Email</label>
            </div>

            <div class="input-box">
                <span class="icon">
                    <ion-icon name="key"></ion-icon>
                </span>
                <input type="password" pattern=".{8,12}" id="password" required>
                <label>Password</label>
            </div>

            <div class="input-box">
                <span class="icon">
                    <ion-icon name="key"></ion-icon>
                </span>
                <input type="password" pattern=".{8,12}" id="confirm_password" required>
                <label>Confirm Password</label>
            </div>

            <div class="input-box">
                <span class="icon">
                    <ion-icon name="keypad"></ion-icon>
                </span>
                <input type="contact no." maxlength="10" pattern="\d{10}" required>
                <label>Contact No.</label>
            </div>

            
            <!-- ------------------------------------------------------------------------- -->

            
            <!-- ------------------------------------------------------------------------- -->

            <div class="remember-forget">
                <label><input type="checkbox" required>I am agree with terms & conditions.</label>
                
            </div>
            <!-- ------------------------------------------------------------------------- -->

            <button type="Submit" class="btn">Register</button>
            <!-- ------------------------------------------------------------------------- -->

            <div class="login-register">
                <p>Already have an account? <a href="userlogin.jsp" class="login-link">Login</a></p>
            </div>
            <!-- ------------------------------------------------------------------------- -->

        </form>
    </div>

</div>

<script src="../js/register.js"></script>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>
