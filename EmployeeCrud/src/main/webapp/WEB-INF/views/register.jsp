<!--
<h1>Helloo Welcome to register page</h1>

<form action="save" method="post">
	Id : <input type="number" name="id" > <br>
	Name : <input type="text" name="name" > <br>
	Age : <input type="number" name="age" > <br>
	Email : <input type="text" name="email" > <br>
	Designation : <input type="text" name="designation" > <br>
	Salary : <input type="number" name="salary" > <br>
	Contact : <input type="number" name="contact" > <br>
	
	<input type="submit" value="register" >
	
</form>-->




<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <title>Add Employee</title>

    <link rel="stylesheet" href="/css/style.css">

</head>

<body>

<nav class="navbar">

    <div class="logo">
        Employee<span>Hub</span>
    </div>

    <div class="nav-links">
        <a href="/home">Dashboard</a>
        <a href="/displayEmp">Employees</a>
    </div>

</nav>


<main class="container page">

    <div class="page-header">

        <div>
            <h1 class="page-title">Add Employee</h1>

            <p class="page-subtitle">
                Create a new employee profile.
            </p>
        </div>

    </div>


    <div class="form-card">

        <form action="/save" method="post">

            <div class="form-grid">

                <div class="form-group">
                    <label>Employee ID</label>
                    <input type="number" name="id" required>
                </div>

                <div class="form-group">
                    <label>Full Name</label>
                    <input type="text" name="name" required>
                </div>

                <div class="form-group">
                    <label>Age</label>
                    <input type="number" name="age" required>
                </div>

                <div class="form-group">
                    <label>Email</label>
                    <input type="email" name="email" required>
                </div>

                <div class="form-group">
                    <label>Designation</label>
                    <input type="text" name="designation" required>
                </div>

                <div class="form-group">
                    <label>Salary</label>
                    <input type="number" name="salary" required>
                </div>

                <div class="form-group full">
                    <label>Contact</label>
                    <input type="text" name="contact" required>
                </div>

            </div>


            <div class="form-actions">

                <a href="/home" class="btn btn-secondary">
                    Cancel
                </a>

                <button type="submit" class="btn btn-primary">
                    Create Employee
                </button>

            </div>

        </form>

    </div>

</main>

</body>
</html>