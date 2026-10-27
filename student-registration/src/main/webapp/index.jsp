
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
</head>
<body>
    <h2>Student Registration</h2>

    <form action="register" method="post">
        Name:
        <input type="text" name="studentName" required>
        <br><br>

        Email:
        <input type="email" name="email" required>
        <br><br>

        Department:
        <select name="department" required>
            <option value="CSE">CSE</option>
            <option value="IT">IT</option>
            <option value="ECE">ECE</option>
            <option value="CYBER">Cyber Security</option>
        </select>
        <br><br>

        <button type="submit">Register</button>
    </form>
</body>
</html>
