<!--<h1>
	Welcome to Edutrack
</h1>
<br>

<a href="login" > login</a> <br>

<a href="registerPage">New Register</a> 
-->



<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>EduTrack</title>
    <link rel="stylesheet" href="/css/edutrack.css">
</head>

<body>

<nav class="navbar">

    <div class="brand">
        <div class="brand-icon">E</div>
        <span>Edu<span class="accent">Track</span></span>
    </div>

    <div class="nav-actions">
        <a href="/login" class="nav-login">Login</a>
        <a href="/registerPage" class="btn btn-primary">
            Get Started
        </a>
    </div>

</nav>


<main class="landing">

    <section class="landing-content">

        <div class="eyebrow">
            STUDENT MANAGEMENT SYSTEM
        </div>

        <h1>
            Manage students.<br>
            <span>Track progress.</span>
        </h1>

        <p>
            EduTrack gives you a simple and organized workspace
            to manage student information, courses and academic
            performance in one place.
        </p>

        <div class="landing-buttons">

            <a href="/registerPage" class="btn btn-primary btn-large">
                Register Student →
            </a>

            <a href="/login" class="btn btn-outline btn-large">
                Student Login
            </a>

        </div>

    </section>


    <section class="landing-card">

        <div class="floating-card">

            <div class="card-top">
                <span>Student Overview</span>
                <span class="status-dot"></span>
            </div>

            <div class="student-preview">

                <div class="avatar">JD</div>

                <div>
                    <strong>Student Profile</strong>
                    <small>Academic Dashboard</small>
                </div>

            </div>

            <div class="mini-stats">

                <div>
                    <strong>8.7</strong>
                    <small>Percentage</small>
                </div>

                <div>
                    <strong>Java</strong>
                    <small>Course</small>
                </div>

                <div>
                    <strong>Active</strong>
                    <small>Status</small>
                </div>

            </div>

        </div>

    </section>

</main>

</body>
</html>