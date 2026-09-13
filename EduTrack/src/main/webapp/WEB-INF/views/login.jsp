<!--
<html>
<body> 
	
	<h1>Login page </h1>
	
	<form action="loginVal" method="post">
		
		Eamil : <input type="email" name="email">
		<br>
		Phon no : <input type="number" name="mobile">
		<br>
		<input type="submit" value="submit" >
		
	</form>
	
	<a href="registerPage"> new Register </a> 
</body>
</html>-->




<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="UTF-8">

    <title>Login | EduTrack</title>

    <link rel="stylesheet" href="/css/edutrack.css">

</head>

<body class="auth-body">


<div class="auth-wrapper">

    <div class="auth-brand">

        <div class="brand-icon">E</div>

        <span>Edu<span class="accent">Track</span></span>

    </div>


    <div class="auth-card">

        <div class="auth-header">

            <span class="eyebrow">WELCOME BACK</span>

            <h1>Sign in</h1>

            <p>
                Login using your registered email and mobile number.
            </p>

        </div>


        <form action="/loginVal" method="post">

            <div class="input-group">

                <label>Email Address</label>

                <input
                    type="email"
                    name="email"
                    placeholder="you@example.com"
                    required>

            </div>


            <div class="input-group">

                <label>Mobile Number</label>

                <input
                    type="number"
                    name="mobile"
                    placeholder="Enter mobile number"
                    required>

            </div>


            <button type="submit" class="btn btn-primary btn-full">
                Sign In →
            </button>

        </form>


        <div class="auth-footer">

            Don't have an account?

            <a href="/registerPage">
                Create one
            </a>

        </div>

    </div>


    <a href="/" class="back-home">
        ← Back to home
    </a>

</div>

</body>
</html>