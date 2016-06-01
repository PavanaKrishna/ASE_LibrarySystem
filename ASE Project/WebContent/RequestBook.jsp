<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Patron Home</title>
<style type="text/css">
			header, section, footer, aside, nav, article, figure, figcaption {
				display: block;}
			body {
				color: #f2e6ff;
				background-color: #f9f8f6;
				font-family:  "Times New Roman", Georgia, Serif;
				line-height: 1.6em;
				margin: 0px;}
			.wrapper {
				width: 1800px;
				margin: 20px auto 20px auto;
				border: 2px solid #000000;
				background-color: #666666;}
				nav, footer {
				clear: both;
				color: #ffffff;
				background-color: #ffffff;
				height: 30px;}
			nav ul {
				margin: 26px;
				padding: 5px 0px 5px 30px;}
			nav li {
				display: inline;
				margin-right: 40px;}
			nav li a {
				color: #000000;}
			nav li a:hover, nav li a.current {
				color: #000000;}
			header {
				height: 160px;
				}
			h1 {
				text-indent: -9999px;
				width: 940px;
				height: 130px;
				margin: 0px;}
				color: #de6581;}
			
		</style>
</head>
<body>
		<div class="wrapper">
			<header>
				<h2> Book Request</h2>
				<nav>
					<ul>
                        <li><a href="patronHome.jsp" >Home</a></li>
						<li><a href="Search">Book Catalogue</a></li>
						<li><a href="RequestBook.jsp">Request Book</a></li>	
						<li><a href="adminLogin.jsp" >Logout</a></li>
				</nav>
			</header>
			<h3>Request New Book </h3>			
	<form action ="RequestBook" method="get">
	Book --- id
 	<input type="text" name ="Bookid">
 	<br>
	Pickup date
	<input type = "text" name ="Pickupdate">
	<br>
	<input type="submit" value= "BookRequest">
	
</form>	
			
		</div><!-- .wrapper -->
	</body>
</html>