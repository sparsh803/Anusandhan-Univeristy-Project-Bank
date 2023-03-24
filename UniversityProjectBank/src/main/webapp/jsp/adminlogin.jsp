<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head lang="vi">
    <meta http-equi="Content-Type" content="text/html" charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="../css/style1.css" type="text/css">
    <link rel="icon" href="/favicon/favicon.ico">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
    
</head>
    <!-- ------------------------------------------------------------------------- -->

<body>
    
        <header>
            <a class="logo" href="index.jsp">Anusandhaan</a>
            <!-- <nav class="navigation">
                <a href="#">Home</a>
                <a href="#">About</a>
                <a href="#">Services</a>
                <a href="#">Contact</a>
            </nav> -->
        </header>
    
    <section class="section">
        
        <div class="login-box">
            <form action="">
                
                <h2>Admin Login</h2>


                <!-- ------------------------------------------------------------------------- -->
                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="person"></ion-icon>
                    </span>
                    <input type="name" required>
                    <label>Username</label>
                </div>
                <!-- ------------------------------------------------------------------------- -->

                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="lock-closed"></ion-icon>
                    </span>
                    <input type="password" required>
                    <label>Password</label>
                </div>
                <!-- ------------------------------------------------------------------------- -->

                <!-- <div class="remember-forget">
                    <label><input type="checkbox">Remember me</label>
                    <a href="#">Forget Password?</a>
                </div> -->
                <!-- ------------------------------------------------------------------------- -->

                <button type="Submit" class="btn">Login</button>
                <!-- ------------------------------------------------------------------------- -->

                <!-- <div class="login-register">
                    <p>Don't have an account? <a href="registerpageSE.html" class="register-link">Register</a></p>
                </div> -->
                <!-- ------------------------------------------------------------------------- -->
				<div class="login-register">
                    <p>Don't have an account? <a href="adminregister.jsp" class="register-link">Register</a></p>
                </div>
            </form>
        </div>
    
    </section>

    <script src="script1.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
    <!-- ------------------------------------------------------------------------- -->
</html>
