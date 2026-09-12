<!--
<form action="editEmp" method="post">
	Id : <input type="number" name="id" value="${emp.getId()}" readonly > <br>
	Name : <input type="text" name="name" value="${emp.getName()}"> <br>
	Age : <input type="text" name="age" value="${emp.getAge()}"> <br>
	
	<input type="submit" value="update"> 
	
</form>-->


<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <title>Edit Employee</title>

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

            <h1 class="page-title">
                Edit Employee
            </h1>

            <p class="page-subtitle">
                Update employee information.
            </p>

        </div>

    </div>


    <div class="form-card">

        <form action="/editEmp" method="post">

            <div class="form-grid">

                <div class="form-group">

                    <label>Employee ID</label>

                    <input
                        type="number"
                        name="id"
                        value="${emp.id}"
                        readonly>

                </div>


                <div class="form-group">

                    <label>Full Name</label>

                    <input
                        type="text"
                        name="name"
                        value="${emp.name}"
                        required>

                </div>


                <div class="form-group">

                    <label>Age</label>

                    <input
                        type="number"
                        name="age"
                        value="${emp.age}"
                        required>

                </div>


                <div class="form-group">

                    <label>Email</label>

                    <input
                        type="email"
                        name="email"
                        value="${emp.email}"
                        required>

                </div>


                <div class="form-group">

                    <label>Designation</label>

                    <input
                        type="text"
                        name="designation"
                        value="${emp.designation}"
                        required>

                </div>


                <div class="form-group">

                    <label>Salary</label>

                    <input
                        type="number"
                        name="salary"
                        value="${emp.salary}"
                        required>

                </div>


                <div class="form-group full">

                    <label>Contact</label>

                    <input
                        type="text"
                        name="contact"
                        value="${emp.contact}"
                        required>

                </div>

            </div>


            <div class="form-actions">

                <a
                    href="/displayEmp"
                    class="btn btn-secondary">
                    Cancel
                </a>

                <button
                    type="submit"
                    class="btn btn-primary">
                    Save Changes
                </button>

            </div>

        </form>

    </div>

</main>

</body>
</html>