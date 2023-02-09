<?php

session_start();
header('location:login2.php');

$con = mysqli_connect('localhost','root');
	if($con){
		echo "connection successful";
	}
	else{
		echo "No connection";
	}

	 mysqli_select_db($con,'quizdbase');


	$name = $_POST['user'];
	$pass = $_POST['password'];
	
	$q="select * from signup where name='$name' && password='$pass'";

	$result=mysqli_query($con,$q);

	$num=mysqli_num_rows($result);

	if($num==1)
	{
		echo " Duplicate data";
	}
	else{
		$qy="insert into signup(name,password) values ('$name','$pass')";
		mysqli_query($con,$qy);
	}


	

?>


