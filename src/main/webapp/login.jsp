<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css">
        <title>Login</title>
    </head>
    <body>
        <header>
            <h1>Login</h1>
        </header>
        
        <form>
            <table>
                <tr>
                    <td><label for name="email">Email</label></td>
                    <td><input class="inputText" type="text" placeholder="Enter email.." id="email" name="email" required/></td>
                </tr>
                <tr>
                    <td><label for name="password">Password</label></td>
                    <td><input class="inputText" type="password" placeholder="Enter password.." id="password" name="password" required/></td>
                </tr>
            </table>
            <div style="text-align: center; margin-bottom: 20px;">
                <a class="button" href="index.jsp">Cancel</a>
                <a class="button" href="main.jsp">Login</a>
            </div>
        </form>
    </body>
</html>

