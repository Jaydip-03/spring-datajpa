<!--
<h1>welcome to dashboard</h1>

<a href="display">View Table</a>
<br>
<br>

<a href="registerPage">new register</a>


-->



<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="UTF-8">

    <title>Dashboard | EduTrack</title>

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

        <a href="/registerPage" class="btn btn-primary">
            + Add Student
        </a>

    </div>

</nav>


<main class="page-container dashboard">

    <div class="dashboard-heading">

        <div>

            <span class="eyebrow">
                OVERVIEW
            </span>

            <h1>Student Dashboard</h1>

            <p>
                Manage your student records from one place.
            </p>

        </div>

    </div>


    <div class="dashboard-grid">

        <a href="/display" class="dashboard-card">

            <div class="dashboard-icon purple">
                👥
            </div>

            <h2>Students</h2>

            <p>
                View and manage all registered students.
            </p>

            <span class="card-link">
                View students →
            </span>

        </a>


        <a href="/registerPage" class="dashboard-card">

            <div class="dashboard-icon blue">
                ＋
            </div>

            <h2>Add Student</h2>

            <p>
                Register a new student into EduTrack.
            </p>

            <span class="card-link">
                Register now →
            </span>

        </a>

    </div>

</main>

</body>
</html>