<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Bottle web project template">
	<meta name="author" content="datamate">
	<link rel="icon" href="/static/favicon.ico">		
	<title>Project</title>
	<link href="https://cdn.bootcss.com/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>	
</head>
<body>
	<!-- Static navbar -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="#">time record</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNav">
		<ul class="navbar-nav">
		<li class="nav-item">
			<a class="nav-link" href="/">Home </a>
		</li>
		<li class="nav-item active">
			<a class="nav-link" href="./comment.html">comment <span class="sr-only">(current)</span></a>
		</li>
		</ul>
	</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="jumbotron">
			<h2>Welcome from {{data["developer_name"]}}</h2>
				<p>This is a template showcasing the optional theme stylesheet included in Bootstrap. Use it as a starting point to create something more unique by building on or modifying it.</p>
			</div>
		</div>
		<!--./row-->
		<div class="row">
			<hr>
			<footer>
				<p>&copy; 2017 {{data["developer_organization"]}}.</p>
			</footer>			
		</div>
	</div> 
	<!-- /container -->
</body>
</html>