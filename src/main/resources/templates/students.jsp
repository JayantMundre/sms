
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
  <h2>LIST OF STUDENT</h2>
  <p>The .table-dark class adds a black background to the table:</p>            
  <table class="table table-dark">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Age</th>
          <th>Marks</th>
      </tr>
    </thead>
    <tbody>
      <tr th:each = "student: ${students}">
        <td th:text = "${student.firstName}"></td>
              <td th:text = "${student.lastName}"></td>
                    <td th:text = "${student.age}"></td>
                    <td th:text = "${student.marks}"></td>
      </tr>
     
    </tbody>
  </table>
</div>