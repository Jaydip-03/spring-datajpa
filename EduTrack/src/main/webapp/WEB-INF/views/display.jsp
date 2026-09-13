<!--<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Details</title>

<body>
	
	<h1>
		See all Student info 
	</h1>
	
	<form action="searchStd" >
		Search <input type="search" name="search" placeholder="serach student"> <br>
		<input type="submit" value="search">
	</form>
	<br>
	<br>
	
	<c:forEach items="${all}" var="std">
		<div style="border: 2px solid black; ">
			Id : ${std.getId()} <br>
			Name : ${std.getName()} <br>
			Email : ${std.getEmail()}
			Age : ${std.getAge()} <br>
			Mobile : ${std.getMobile()} <br> 
			Gender : ${std.getGender()} <br>
			City : ${std.getCity()} <br> 
			Course : ${std.getCourse()} <br> 
			Percenatage :${std.getPercentage()} <br>
			
			<a href="update?id=${std.getId()}">Update</a> <br>
			<a href="delete?id=${std.getId()}">Delete</a>
			
			
		</div>
		<br>
		
	</c:forEach>
	<br>
	
	<a href="dash">Back to dashboard</a>
	
</body>
</html>-->



<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="UTF-8">

    <title>Students | EduTrack</title>

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

        <a href="/dash" class="nav-login">
            Dashboard
        </a>

        <a href="/registerPage" class="btn btn-primary">
            + Add Student
        </a>

    </div>

</nav>


<main class="page-container">

    <div class="page-heading">

        <span class="eyebrow">
            STUDENT DIRECTORY
        </span>

        <h1>All Students</h1>

        <p>
            Search, update and manage student records.
        </p>

    </div>


    <div class="search-card">

        <form action="/searchStd" method="get">

            <div class="search-input">

                <span>⌕</span>

                <input
                    type="search"
                    name="search"
                    placeholder="Search student by name...">

            </div>

            <button type="submit" class="btn btn-primary">
                Search
            </button>

        </form>

    </div>


    <div class="table-card">

        <div class="table-header">

            <div>

                <h2>Student Records</h2>

                <span>
                    Manage your registered students
                </span>

            </div>

        </div>


        <div class="table-wrapper">

            <table>

                <thead>

                    <tr>

                        <th>Student</th>

                        <th>Contact</th>

                        <th>Age</th>

                        <th>Course</th>

                        <th>Percentage</th>

                        <th>Location</th>

                        <th>Actions</th>

                    </tr>

                </thead>


                <tbody>

                    <c:forEach items="${all}" var="std">

                        <tr>

                            <td>

                                <div class="student-cell">

                                    <div class="avatar">
                                        ${std.name.substring(0,1)}
                                    </div>

                                    <div>

                                        <strong>
                                            ${std.name}
                                        </strong>

                                        <small>
                                            ID #${std.id}
                                        </small>

                                    </div>

                                </div>

                            </td>


                            <td>

                                <strong>
                                    ${std.email}
                                </strong>

                                <small>
                                    ${std.mobile}
                                </small>

                            </td>


                            <td>
                                ${std.age}
                            </td>


                            <td>

                                <span class="course-badge">
                                    ${std.course}
                                </span>

                            </td>


                            <td>

                                <strong class="percentage">
                                    ${std.percentage}%
                                </strong>

                            </td>


                            <td>
                                ${std.city}
                            </td>


                            <td>

                                <div class="actions">

                                    <a
                                        href="/update?id=${std.id}"
                                        class="action edit">
                                        Edit
                                    </a>

                                    <a
                                        href="/delete?id=${std.id}"
                                        class="action delete"
                                        onclick="return confirm('Delete this student?');">
                                        Delete
                                    </a>

                                </div>

                            </td>

                        </tr>

                    </c:forEach>

                </tbody>

            </table>

        </div>

    </div>


    <div class="bottom-links">

        <a href="/dash">
            ← Dashboard
        </a>

        <a href="/registerPage">
            + New Student
        </a>

    </div>

</main>

</body>
</html>