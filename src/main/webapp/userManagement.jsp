<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css">
        <title>User Management</title>
    </head>
    <body>
        <header>
            <div style="position: absolute; top: 20px; left: 5px;">
                <a class="button" style="font-size: 16px" href="staffMain.jsp">< Back</a>
            </div>
            <h1>User Management</h1>
            <div style="position: absolute; top: 20px; right: 5px;">
                <a class="button" style="font-size: 16px" href="index.jsp">Logout</a>
            </div>
        </header>
        
        <form action="ViewUsersServlet" method="post">
            <input type="submit" class="button" value="View Users"/>
        </form>
        
    </body>
</html>