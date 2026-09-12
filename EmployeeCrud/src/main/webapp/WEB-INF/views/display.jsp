<!--
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<h1> All Employee </h1>

 <form action="/serchEmp">
	Search name <input type="search" name="search"> <br>
	<input type="submit" value="Search" >
 </form>

<c:forEach items="${all}" var="e">
	<div style="border: 2px solid black;">
		<h4>Id : ${e.getId()}</h4>
			<h4>Name : ${e.getName()}</h4>
				<h4>Age : ${e.getAge()}</h4>
					<h4>Email : ${e.getEmail()}</h4>
						<h4>Designation : ${e.getDesignation()}</h4>
							<h4>Salary : ${e.getSalary()}</h4>
								<h4>Contact : ${e.getContact()}</h4>
								<a href="update?id=${e.getId()}">Update</a>
								<br><br>
								<a href="delete?id=${e.getId()}">Delete</a>
	</div>
	<br>
</c:forEach>

<a href="/">New Register</a>
<a href="/home"> back to home</a> 
-->



<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>

<head>

    <title>Employees</title>

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

        <a href="/" class="btn btn-primary">
            + Add Employee
        </a>

    </div>

</nav>


<main class="container page">

    <div class="page-header">

        <div>

            <h1 class="page-title">
                Employees
            </h1>

            <p class="page-subtitle">
                Manage everyone in your organization.
            </p>

        </div>

    </div>


    <div class="search-box">

        <form action="/serchEmp">

            <input
                type="search"
                name="search"
                placeholder="Search employee by name..."
            >

            <button class="btn btn-primary" type="submit">
                Search
            </button>

        </form>

    </div>


    <c:choose>

        <c:when test="${not empty all}">

            <table class="employee-table">

                <thead>

                    <tr>
                        <th>Employee</th>
                        <th>Age</th>
                        <th>Email</th>
                        <th>Designation</th>
                        <th>Salary</th>
                        <th>Contact</th>
                        <th>Actions</th>
                    </tr>

                </thead>


                <tbody>

                    <c:forEach items="${all}" var="e">

                        <tr>

                            <td>

                                <div class="employee-name">
                                    ${e.name}
                                </div>

                                <div class="employee-role">
                                    ID #${e.id}
                                </div>

                            </td>

                            <td>
                                ${e.age}
                            </td>

                            <td>
                                ${e.email}
                            </td>

                            <td>
                                ${e.designation}
                            </td>

                            <td>
                                ₹${e.salary}
                            </td>

                            <td>
                                ${e.contact}
                            </td>

                            <td>

                                <div class="actions">

                                    <a
                                        class="action-btn edit"
                                        href="/update?id=${e.id}">
                                        Edit
                                    </a>

                                    <a
                                        class="action-btn delete"
                                        href="/delete?id=${e.id}">
                                        Delete
                                    </a>

                                </div>

                            </td>

                        </tr>

                    </c:forEach>

                </tbody>

            </table>

        </c:when>


        <c:otherwise>

            <div class="empty">

                <h3>No employees found</h3>

                <p>
                    Try another search or add your first employee.
                </p>

                <br>

                <a href="/" class="btn btn-primary">
                    Add Employee
                </a>

            </div>

        </c:otherwise>

    </c:choose>


</main>

</body>
</html>