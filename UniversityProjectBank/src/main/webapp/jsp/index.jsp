<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head lang="vi">
        <meta http-equi="Content-Type" content="text/html" charset="utf-8">
        <title>Anusandhaan</title>
        <link rel="stylesheet" href="../css/homepage.css">
        <script src="../js/homepagejs.js"></script>
        <link rel="icon" href="/favicon/favicon.ico">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@500&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Delicious+Handrawn&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Alkatra&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
    </head>

    <body>
        <div id="Sticky">
            <div class="Sticky-title">Anusandhaan</div>
            <a class="header-link" href="#page-beg">Home</a>
            <a class="header-link" href="#Abt-sec">About</a>
            <a class="header-link" href="#Team-sec">Team</a>
            <a class="header-link" href="#">Contact Us</a>
        </div>
        <div class="title-box" id="page-beg">
            <div class="main-title">
                Anusandhaan
            </div>
            <div class="main-subtitle">
                University Project Bank
            </div>
            <div class="mini-subtitle">
                A Project By Team DevCoders
            </div>
        </div>

        <div class="btn-box">
            <div class="btn-title">Login</div>
            <div class="bts">
                <button onclick="location.href='userlogin.jsp'"; class="btn" type="button" >Student</button>
                <button onclick="location.href='adminlogin.jsp'"; class="btn" type="button" >Admin</button>
            </div>
        </div>

        <div class="About" id="Abt-sec">
            <div class="btn-title">About Project</div>
                Anusandhaan is a University Project Bank.
                It allows students to search, publish and track research papers for educational purposes.
                Our portal allows college to control who uses the portal and the research conducted by students.
                <p>Team DevCoders welcomes you to explore and do Anusandhaan.</p>
        </div>

        <div class="Team" id="Team-sec">
            <div class="btn-title">Our Team - The DevCoders</div>
            <p>Sparsh Gupta</p>
            <p>Tanmay Sreejith</p>
            <p>Aadesh Agte</p>
            <p>Vamsi Krishna</p>
            <p>Surendra Tholiya</p>
        </div>

        <div id="Contact">
            <div class="btn-title">Contact Us</div>
            <p>We are Available on Gmail</p>
            <button onclick="location.href='mailto:TeamDevCoders@gmail.com'"; class="btn" type="button" >Mail Us</button>
        </div>

    </body>
</html>