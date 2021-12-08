<html>
<head>
    <title>Register Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="index.css">
    <style type="text/css">
        .header {
            overflow: hidden;
            background-color: #f1f1f1;
            padding: 20px 10px;
        }

        .header a {
            float: left;
            color: black;
            text-align: center;
            padding: 12px;
            text-decoration: none;
            font-size: 18px;
            line-height: 25px;
            border-radius: 4px;
        }
        .header input{
            float: left;
            color: black;
            text-align: center;
            padding: 12px;
            text-decoration: none;
            font-size: 18px;
            line-height: 25px;
            border-radius: 4px;
        }

        .header a.logo {
            font-size: 25px;
            font-weight: bold;
        }

        .header input:hover {
            background-color: #ddd;
            color: black;
        }

        .header input.active {
            background-color: dodgerblue;
            color: white;
        }

        .header-right {
            float: right;
        }
        body,td,th{
            color: #000000;
        }

        body{
            background: #FAFAD2;
        }

        .style2
        {
            font-family: arial;
            font-size: 17px;
            padding: 12px;
            line-height: 25px;
            border-radius: 4px;
            text-decoration: none;

        }


    </style>
</head>
<body>
<form action="login.jsp">
    <div class="header">
        <a href="#default" class="logo">Indian Railways</a>
        <div class="header-right">
            <input class="active" type="submit" value="Login">
        </div>
    </div>
</form>
<div class="container">
    <table width="100%" height="100%" border="0" cellpadding="0" align="center">
        <tr>
            <td align="center" valign="middle">
                <table class="table-bordered" width="350" border="0" cellpadding="3"cellspacing="3" bgcolor="#ffffff">

                    <form action="registerdb">


                        <tr>
                            <td height="25" colspan="2" align="left" valign="middle" bgcolor="#ffffff" class="style2">
                                <div align="center">
                                    <strong>User Register</strong>
                                </div>

                            </td>
                        </tr>
                        <tr>
                            <td>First Name</td>
                            <td>
                                <input type="text" name="firstName" class="form-control">
                            </td>
                        </tr>
                        <tr>
                            <td>Last Name</td>
                            <td>
                                <input type="text" name="lastName" class="form-control">
                            </td>
                        </tr>
                        <tr>
                            <td>Age</td>
                            <td>
                                <input type="number" name="age" class="form-control">
                            </td>
                        </tr>
                        <tr>
                            <td>Username</td>
                            <td>

                                <input type="email" name="email" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="password" class="form-control" /></td>
                        </tr>
                        <tr>
                            <td>Confirm Password</td>
                            <td><input type="password" name="confirmPassword" class="form-control" /></td>
                        </tr>
                        <tr>
                            <td colspan="2"><button type="submit" class="btn btn-info" align="right">Register</button> </td>
                        </tr>

                    </form>
                </table>
            </td>
        </tr>
    </table>
</div>
</body>
</html>