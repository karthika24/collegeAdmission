<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script"
	rel="stylesheet">
<title>About us</title>
<style>
h1 {
	text-align: center;
	font-family: 'Kaushan Script', cursive;
}

p {
	background-color: white;
	width: 1100px;
	padding: 50px;
	padding-bottom: 100px;
	margin: 20px;
	text-align: justify;
}

.navbar {
	overflow: hidden;
	background-color: white;
	border: 1px solid;
	padding: 10px;
	box-shadow: 5px 10px 18px #888888;
}

.navbar a {
	float: left;
	text-align: center;
	font-size: 16px;
	border: none;
	outline: none;
	color: black;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: black;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: #f7f78f;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.contact {
	float: right;
	padding-right: 100px;
}

.dropdown-content a:hover {
	background-color: #f9f9a9;
}

.logout {
	padding-left: 900px;
}

.dropdown:hover .dropdown-content {
	display: block;
}


</style>
</head>
<body>
	<h1>CHAINSYS UNIVERSITY</h1>
	<div class="navbar">
		<a href="homepage.jsp"><b>Home</b></a> <a href="about.jsp"><b>About
				us</b></a>
		<div class="dropdown">
			<button class="dropbtn">
				<b>Academic</b> <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<a href="courses.jsp">Programmes</a> <a href="placement.jsp">Placement</a>
			</div>
		</div>
		<div class="dropdown">
			<button class="dropbtn">
				<b>Admission</b> <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<a href="procedures.jsp">Procedure</a> <a
					href="OnlineApplicationServlet">Apply online</a> <a
					href="AdmissionType">Admission type</a> <a
					href="viewapplication.jsp">View Application</a> <a
					href="ViewResultServlet">View Result</a>
			</div>
		</div>
		<div class="logout">
			<a href="index.jsp"><b>Logout</b></a>
		</div>
	</div>
	<br>


	<p>As a publicly supported, regional teaching institution, chainsys
		university mission is to deliver a professional business education
		that offers our students the knowledge and skills to succeed in their
		careers and in society. We are dedicated to providing an educational
		environment focused on student learning and delivered by qualified
		faculty. We strive to offer our students a highly valuable
		professional business education that is accessible, affordable, and
		empowers people of all ages and backgrounds to transform their lives
		and realize their potential. We offer well-respected programs that add
		value primarily to the San Joaquin Valley. Accordingly, we seek to
		maintain an environment dedicated to educating a diverse,
		multi-cultural student population. To our regional community we
		represent a recognized talent pool of faculty and student resources.</p>
	<!-- <div class="image">.
</div> -->
	<div class="contact">
		<b> Contact:<br> Chainsys university,<br> chennai.<br>
			<br> 45678900<br>
		</b>
	</div>

</body>
</html>