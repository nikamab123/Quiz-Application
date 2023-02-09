<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/bootstrap.css">
	<style>
		 
	.container{
		margin-top:150px;
		position:center;
        background-image:url("log.jpg");

        /* background-image:url("bc4.jpg"); */
		/* background-color:blue; */
		width: 400px;
		color:white;
		background-size:cover;

		
	}
	body{
		text-align:center;
		font-color:white;

	}

	</style>
	<title>Sign Up</title>
</head>
<body>
	<div class="container">
		<div class="row">
			
			<div class="col">
				<br>
			
			<h2>Sign Up</h2>
				<form action="registration.php" method="post">
					<div class="form-group">
						<label>Username</label>
						<input type="text" name="user" class="form-control" required>
					</div>

					<div class="form-group">
						<label>Password</label>
						<input type="password" name="password" class="form-control" required>
					</div><br>
					<button type="submit" class="btn btn-dark">Sign Up</button><br>
					<a href="login2.php">Already Registered?</a><br>
					<br>
				</form>
			
            </div>
		</div>
	</div>
</body>
</html>