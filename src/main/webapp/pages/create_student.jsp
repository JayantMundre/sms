
<html xmlns:th="http://www.thymeLeaf.org">
<head>
  <title> Student Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
 rel="stylesheet"
  integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<div class="container mt-3">

  <div class="row">
	  <div class="col-lg-6 col-md-6 col-sm-6 container justify-content-center card">
		    <h2 class "text-center">Create New Student</h2>
		    <div class="card-body" >
				<form th:action="@{/students}" th:object="${/student}" method="post">
					<div class="form-group" >
						<label>Student First Name</label>
						<input
						type ="text"
						name="firstName"
						th:field="*{firstName}"
						class="form-control"
						placeholder="Enter Student First Name"/ >
					</div>
					<div class="form-group" >
						<label>Student Last Name</label>
						<input
						type ="text"
						name="lastName"
						th:field="lastName"
						class="form-control"
						placeholder="Enter Student Last Name"/ >
					</div>
						<div class="form-group" >
						<label>Student Age</label>
						<input
						type ="text"
						name="age"
						th:field="age"
						class="form-control"
						placeholder="Enter Student Age"/ >
					</div>
							<div class="form-group" >
						<label>Student Marks</label>
						<input
						type ="text"
						name="marks"
						th:field="marks"
						class="form-control"
						placeholder="Enter Student Marks	"/ >
					</div>
					<div class="box-footer">
						<button type="submit" class="btn btn-primary">
							Submit
						</button>
					</div>
				</form>
			</div>