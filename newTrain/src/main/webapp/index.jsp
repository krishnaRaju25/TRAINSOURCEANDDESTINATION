<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3"
      xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>team 3</title>
</head>
<body>
<form action="add">
    id: <input type="number" name="id"><br>
    email: <input type="text" name="email"><br>
    password:<input type="password" name="password"><br>
    confirm password:<input type="password" name="confirmpassword"><br>
    <input type="submit" value="register"><br>
</form>
</body>
</html>