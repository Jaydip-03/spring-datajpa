<!--

<h3>Edit Detailsss </h3>

<form action="updateStd" method="post" >
	
	Id : <input type="number" name="id" value="${std.getId()}" readonly > <br>
	Name : <input type="text" name="name" value="${std.getName()}" > <br>
	Email : <input type="text" name="email" value="${std.getEmail()}" > <br>
	Mobile : <input type="number" name="mobile" value="${std.getMobile()}" > <br>
	Age : <input type="number" name="age" value="${std.getAge()}"> <br> 
	Gender : <input type="text" name="gender" value="${std.getGender()}" > <br> 
	City : <input type="text" name="city" value="${std.getCity()}" > <br>
	Course : <input type="text" name="course" value="${std.getCourse()}"> <br>
	Percentage : <input type="number" name="percentage" value="${std.getPercentage()}" > <br>
	
	<input type="submit" value="Update">
	
	
</form>-->



<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="UTF-8">

    <title>Edit Student | EduTrack</title>

    <link rel="stylesheet" href="/css/edutrack.css">

</head>

<body>

<nav class="navbar">

    <div class="brand">

        <div class="brand-icon">E</div>

        <span>
            Edu<span class="accent">Track</span>
        </span>

    </div>


    <div class="nav-actions">

        <a href="/display" class="nav-login">
            Students
        </a>

    </div>

</nav>


<main class="page-container">

    <div class="page-heading">

        <span class="eyebrow">
            EDIT STUDENT
        </span>

        <h1>Update student profile</h1>

        <p>
            Modify the student's information below.
        </p>

    </div>


    <div class="form-card">

        <form action="/updateStd" method="post">

            <div class="section-title">
                Student Information
            </div>


            <div class="form-grid">

                <div class="input-group">

                    <label>Student ID</label>

                    <input
                        type="number"
                        name="id"
                        value="${std.id}"
                        readonly>

                </div>


                <div class="input-group">

                    <label>Full Name</label>

                    <input
                        type="text"
                        name="name"
                        value="${std.name}"
                        required>

                </div>


                <div class="input-group">

                    <label>Email</label>

                    <input
                        type="email"
                        name="email"
                        value="${std.email}"
                        required>

                </div>


                <div class="input-group">

                    <label>Mobile</label>

                    <input
                        type="number"
                        name="mobile"
                        value="${std.mobile}"
                        required>

                </div>


                <div class="input-group">

                    <label>Age</label>

                    <input
                        type="number"
                        name="age"
                        value="${std.age}"
                        required>

                </div>


                <div class="input-group">

                    <label>Gender</label>

                    <input
                        type="text"
                        name="gender"
                        value="${std.gender}"
                        required>

                </div>


                <div class="input-group">

                    <label>City</label>

                    <input
                        type="text"
                        name="city"
                        value="${std.city}"
                        required>

                </div>


                <div class="input-group">

                    <label>Course</label>

                    <input
                        type="text"
                        name="course"
                        value="${std.course}"
                        required>

                </div>


                <div class="input-group">

                    <label>Percentage</label>

                    <input
                        type="number"
                        step="0.01"
                        name="percentage"
                        value="${std.percentage}"
                        required>

                </div>

            </div>


            <div class="form-actions">

                <a
                    href="/display"
                    class="btn btn-outline">
                    Cancel
                </a>

                <button
                    type="submit"
                    class="btn btn-primary">
                    Save Changes →
                </button>

            </div>

        </form>

    </div>

</main>

</body>
</html>