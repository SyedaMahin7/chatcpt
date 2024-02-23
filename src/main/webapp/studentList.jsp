<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"
				class="d-inline-block align-text-top"><img
				src="https://x-workz.in/static/media/Logo.cf195593dc1b3f921369.png"
				alt="" height="48" width="80"> </a> <a href="index.jsp">Home
				Page</a>
		</div>
		</nav>
	<h1>Welcome to Student Data List</h1>
	<form action="send" method="post">
		<div class="mb-3">
			<label for="formFile" class="form-label">Student  Name</label> <input
				type="text" class="form-control" name="name" id="studentname" required="required"
				placeholder="Enter Student name" value="${name}" />
		</div>
		<div class="mb-3">
			<label for="formFile" class="form-label"> Student Address</label> <input
				type="text" class="form-control" name="name" id="studentplace" required="required"
				placeholder=" Student Address name" value="${address}" />
		</div>
		<input type="submit" value="send" class="btn btn-primary"/>
		</form>

</body>
</html>