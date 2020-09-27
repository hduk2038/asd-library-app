<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.asd.lrbs.model.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css">
        <title>View Users</title>
    </head>
    <body>
        <% 
            User user = (User) session.getAttribute("user");
        %>
        <header>
            <div style="position: absolute; top: 20px; left: 5px;">
                <a class="button" style="font-size: 16px" href="userManagement.jsp">< Back</a>
            </div>
            <h1>View Users</h1>
            <div style="position: absolute; top: 20px; right: 5px;">
                <a class="button" style="font-size: 16px" href="index.jsp">Logout</a>
            </div>
        </header>
        
        <table style="border-collapse: collapse; margin-top: 20px; margin-bottom: 20px; ">
            <tr style="background-color: grey; color: white; font-weight: bold;">
                <td>ID</td>
                <td>First Name</td>
                <td>Last Name</td>
                <td>Email</td>
            </tr>
            <tr style="background-color: #efefef;">
                <td style="padding: 8px;"><%=user.getId()%></td>
                <td style="padding: 8px;"><%=user.getFirstName()%></td>
                <td style="padding: 8px;"><%=user.getLastName()%></td>
                <td style="padding: 8px;"><%=user.getEmail()%></td>
            </tr>
            
        </table>
        
    </body>
</html>