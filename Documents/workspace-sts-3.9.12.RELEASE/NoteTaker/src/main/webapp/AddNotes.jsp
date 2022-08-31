<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="all_js_css.jsp"%>
<title>Add Notes</title>
</head>
<body>
	<div class="container">
		<%@include file="Navbar.jsp"%>

		<br>

		<h1>this is Add Note Page</h1>

		<!-- This is add form -->

		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input required="required"
					type="text" class="form-control" id="title"
					aria-describedby="emailHelp" placeholder="Enter Here"> 
			</div>
			<div class="form-group">
				<label for="content">Enter Content</label>
				<textarea required="required" id="content" class="form-control" placeholder="Enter Contant"></textarea>
				
			</div>
		
			<div class="container text-center">
			<button type="submit" class="btn btn-primary">Add</button>
		</div>
		</form>
	</div>
</body>
</html>