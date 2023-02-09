<?php
session_start();
if(!isset($_SESSION['username']))
{
header('location:home1.php');
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="home.css">
    <link rel="stylesheet" type="text/css" href="navbar.css">
</head>
<body>
    <nav class="navbar">
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="quizzes.html">Quizzes</a></li>
            <li><a href="about.html">About us </a></li>
            <li><a href="contactus.html">Contact us</a></li>
            <li><a href="logout.php">Log out</a></li>
        </ul>
    </nav>
    <div class="box">
         <a href="quizzes.html"><div class="inner-box"></div></a>
    </div>
</body>
</html>