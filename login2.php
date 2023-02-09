<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/bootstrap.css">
	<script>
	function error()
	{		
		alert("Wrong password");
	}
    </script>
	<style>
	.container{
		margin-top:150px;
		position:center;
		background-image:url("log.jpg");
        width: 400px;
		color:white;
		background-size:cover;

	}
    body{
        text-align: center;
    }

	</style>
	<title>Login</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">
                <br>
			<h2>Login</h2>
				<form action="validation.php" method="post">
					<div class="form-group">
						<label>Username</label>
						<input type="text" name="user" class="form-control">
					</div>

					<div class="form-group">
						<label>Password</label>
						<input type="password" name="password" class="form-control">
					</div>
                    <br>
					<center><button type="submit" class="btn btn-dark" ondbclick="error()">Login</button></center>
                    <br>
				</form>
            </div>

			
		</div>
	</div>
</body>
</html>