<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<html>
 
<head>
<title>Login Page</title>
</head>
<body>
    <c:url var="loginUrl" value="/j_spring_security_check"></c:url>
    <form action="${loginUrl}" method="POST">
    	<center>
        <table style="margin-top: 10%;" >
            <tr>
                <td>User ID:</td>
                <td><input type='text' name='j_username' /></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type='password' name='j_password' /></td>
            </tr>
            <tr>
                <td colspan='2' style="text-align: center;"><input name="submit" type="submit"
                    value="Login" /></td>
            </tr>
        </table>
        </center>
    </form>
</body>
</html>