<!--
<h1>
	Welcome to Home 
	
</h1>

<br>
<br>
	
	<a href="displayEmp">View Employee</a>--> 
	
	
	
	<%@ page contentType="text/html;charset=UTF-8" %>

	<!DOCTYPE html>
	<html>
	<head>
	    <title>Employee Hub</title>
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
	        <a href="/">Register</a>
	    </div>

	</nav>

	<main class="container">

	    <section class="hero">

	        <h1>
	            Manage your
	            <span>people.</span>
	            Better.
	        </h1>

	        <p>
	            A simple employee management workspace to create,
	            view, update and manage your organization.
	        </p>

	        <a href="/" class="btn btn-primary">
	            + Add Employee
	        </a>

	    </section>


	    <section class="stats">

	        <div class="stat-card">
	            <div class="stat-label">Total Employees</div>
	            <div class="stat-value">—</div>
	        </div>

	        <div class="stat-card">
	            <div class="stat-label">Active Employees</div>
	            <div class="stat-value">—</div>
	        </div>

	        <div class="stat-card">
	            <div class="stat-label">Departments</div>
	            <div class="stat-value">—</div>
	        </div>

	    </section>

	</main>

	</body>
	</html>