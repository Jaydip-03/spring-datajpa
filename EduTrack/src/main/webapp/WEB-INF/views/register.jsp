<!--
<h2>Welcome to Register page </h2>

<form action="register" method="post" >
	
	Id : <input type="number" name="id" > <br>
	Name : <input type="text" name="name" > <br>
	Email : <input type="text" name="email" > <br>
	Mobile : <input type="number" name="mobile" > <br>
	Age : <input type="number" name="age" > <br> 
	Gender : <input type="text" name="gender" > <br> 
	City : <input type="text" name="city" > <br>
	Course : <input type="text" name="course" > <br>
	Percentage : <input type="number" name="percentage" > <br>
	
	<input type="submit" value="register">
	
	
</form>-->



<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="UTF-8">

    <title>Register Student | EduTrack</title>

    <link rel="stylesheet" href="/css/edutrack.css">

</head>

<body>

<nav class="navbar">

    <div class="brand">
        <div class="brand-icon">E</div>
        <span>Edu<span class="accent">Track</span></span>
    </div>

    <div class="nav-actions">

        <a href="/login" class="nav-login">
            Already registered?
        </a>

        <a href="/login" class="btn btn-primary">
            Login
        </a>

    </div>

</nav>


<main class="page-container">

    <div class="page-heading">

        <span class="eyebrow">STUDENT REGISTRATION</span>

        <h1>Create student profile</h1>

        <p>
            Add student information and academic details.
        </p>

    </div>


    <div class="form-card">

        <form action="/register" method="post">

            <div class="section-title">
                Personal Information
            </div>


            <div class="form-grid">

                <div class="input-group">

                    <label>Student ID</label>

                    <input
                        type="number"
                        name="id"
                        placeholder="e.g. 101"
                        required>

                </div>


                <div class="input-group">

                    <label>Full Name</label>

                    <input
                        type="text"
                        name="name"
                        placeholder="Enter full name"
                        required>

                </div>


                <div class="input-group">

                    <label>Email</label>

                    <input
                        type="email"
                        name="email"
                        placeholder="student@example.com"
                        required>

                </div>


                <div class="input-group">

                    <label>Mobile</label>

                    <input
                        type="number"
                        name="mobile"
                        placeholder="Mobile number"
                        required>

                </div>


                <div class="input-group">

                    <label>Age</label>

                    <input
                        type="number"
                        name="age"
                        placeholder="Age"
                        required>

                </div>


                <div class="input-group">

                    <label>Gender</label>

                    <select name="gender">

                        <option value="">Select gender</option>

                        <option value="Male">Male</option>

                        <option value="Female">Female</option>

                        <option value="Other">Other</option>

                    </select>

                </div>


                <div class="input-group">

                    <label>City</label>

                    <input
                        type="text"
                        name="city"
                        placeholder="City"
                        required>

                </div>

            </div>


            <div class="section-title academic-title">
                Academic Information
            </div>


            <div class="form-grid">

                <div class="input-group">

                    <label>Course</label>

                    <input
                        type="text"
                        name="course"
                        placeholder="e.g. Java Full Stack"
                        required>

                </div>


                <div class="input-group">

                    <label>Percentage</label>

                    <input
                        type="number"
                        step="0.01"
                        name="percentage"
                        placeholder="e.g. 85.50"
                        required>

                </div>

            </div>


            <div class="form-actions">

                <a href="/" class="btn btn-outline">
                    Cancel
                </a>

                <button type="submit" class="btn btn-primary">
                    Register Student →
                </button>

            </div>

        </form>

    </div>

</main>

</body>
</html>