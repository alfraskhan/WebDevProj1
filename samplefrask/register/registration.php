<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>registration</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    
    <div class="registration-container">
        <form action="register.php" method="POST">
            <div>
                <label for="firstname">Firstname</label><br>
                <input type="text" name="firstname" required><br>
            </div>
            <div>
                <label for="lastname">Lastname</label><br>
                <input type="text" name="lastname" required><br>
            </div>
            <div>
                <label for="age">Age</label><br>
                <input type="number" name="age" required><br>
            </div>
            <div>
                <label for="email">Email</label><br>
                <input type="email" name="email" required><br>
            </div>
            <div>
                <label for="username">username</label><br>
                <input type="text" name="username" required><br>
            </div>
            <div>
                <label for="password">Password</label><br>
                <input type="password" name="password" required><br>
            </div>
            <div>
                <label for="confirm_password">confirm password</label><br>
                <input type="password" name="confirm_password" required><br>
            </div>
            <div>
                <button type="submit">Register</button><br>
                <p>already have an account? <a href="../login/logins.php">Click here to Login</a></p>
            </div>
        </form>

    </div>

</body>
</html>