<?php
 
include("cdb.php");
 
$query = "select user,Basics,Function_Pointers,File_Handling from cgraph";
$result = mysqli_query($conn,$query);
 
if(mysqli_num_rows($result) >= 0) {
    while ($row = mysqli_fetch_assoc($result)) {
 
        $basic = $row['Basics'];
        $mid = $row['Function_Pointers'];
        $high = $row['File_Handling'];
        $user=$row['user'];
    }
}
    else
    {
    echo "Something went wrong";
 
    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.min.js"></script> 
    <style>
        /* body{
            background-image:url("background.jpg") ;
            background-position:center;
            background-attachment:fixed;
            background-size:cover; 
        } */
        .wrapper{
            width:420px;
            width: 620px;
            margin: auto;
            margin-top: 200px;
            background-color:white;
            
        }
        
        #myChart{
            border:2px solid red;
            border-radius:10px;
            padding:0px;
            margin-right:5px;
            width:10%;
            height:10%;
        }
        .navbar{
            margin:10px;
            padding:5px;
            padding-left:20px;
        }

        .navbar ul{
            padding:3px;
            width:1600px;
        }

        .navbar ul li {
            float:left;
            background-color:black;
            color:white;
            width:320px;
            list-style:none;
            height:70px;
            line-height:50px;
            font-size:22px;
            text-align:center;
            opacity:0.6;
            cursor:pointer;
            align-items:center;
        } 
        .navbar ul li a{
            padding:3px 3px;
            text-decoration:none;
            color:white;
            display:block;
            text-align:center;
        }
        .navbar ul li a:hover {
            color:red; 
        }


    </style>
</head>
<body>
<nav class="navbar">
        <ul>
            <li><a href="Home.php">Home</a></li>
            <li><a href="quizzes.html">Quizzes</a></li>
            <li><a href="about.html">About us </a></li>
            <li><a href="contactus.html">Contact us</a></li>
            <li><a href="logout.php">Log out</a></li>
        </ul>
    </nav>

    <div class="wrapper">
	    <canvas id="myChart"></canvas>
    </div>
    <?php
        echo "<input type='hidden' id= 'basic' value = '$basic' >";
        echo "<input type='hidden' id= 'mid' value = '$mid' >";
        echo "<input type='hidden' id= 'high' value = '$high' >"; 
    ?>

    <script>
        var basic = document.getElementById("basic").value;
        var mid = document.getElementById("mid").value;
        var high = document.getElementById("high").value;

        var ctx = document.getElementById('myChart').getContext('2d');
        var myChart = new Chart(ctx, {
            type: 'bar',
            data: {

                labels: ["Basics","Function & Pointers","File Handling"],
                datasets: [
                    {
                        
                scaleSteps:9,
                scaleStartValue:0,
                scaleStepWidth:1,
                        label: "Marks out of 100",
                        backgroundColor: ["#3e95cd", "#3cba9f","#c45850"],
                        data: [ basic, mid, high]
                    }
                ]
            },
           
            options: {
                legend: { display: false },
                title: {
                    display: true,
                    text: 'Your Progress Report'
                },
               
            }            
            
        });
    </script>
    <?php
        echo "<center><h2 color=red >".$user.", This is your progress report of C Programming language</h2></center>";
    ?>
    <h2></h2>
    
</body>
</html>