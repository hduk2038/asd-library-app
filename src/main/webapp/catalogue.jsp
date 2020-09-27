<%-- 
    Author     : Anslie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css">
        <title>Catalogue</title>
        <style>
        table {
        border-collapse: collapse;
        width: 30%;
        }
        table, th, td {
        border: 1px solid black;
        padding: 10px;
        }
        tr:hover {
          background-color: #e9f2f5;
        }
        .space {
        padding: 10px;
        }

        </style>
    </head>
    
    <body>
        <header>
            <h1>Library Room Catalogue</h1>
        </header>
        
        <div style="text-align: center; margin: 15px">
            <a class="button" href="main.jsp">Back</a>
            <a class="button" href="">Make a Reservation</a>
        </div>
        
        <div class="space"></div>
        
        <!-- 
            Will display table with database values once it has been set up
        -->
        
        <table id="rooms">
            <tr>
                <th>Room ID</th>
                <th>Location</th>
                <th>Max People</th>
            </tr>
            <tr>
                <td title="Contains whiteboard, tv">001</td>
                <td>B1</td>
                <td>8</td>
            </tr>
            <tr>
                <td title="Contains computer, projector">002</td>
                <td>B1</td>
                <td>10</td>
            </tr>
            <tr>
                <td title="Contains whiteboard">003</td>
                <td>B1</td>
                <td>6</td>
            </tr>
            <tr>
                <td title="Contains computer">101</td>
                <td>L1</td>
                <td>6</td>
            </tr>
            <tr>
                <td title="Contains tv">102</td>
                <td>L1</td>
                <td>6</td>
            </tr>
            <tr>
                <td title="Contains tv">103</td>
                <td>L1</td>
                <td>4</td>
            </tr>
            <tr>
                <td title="No special equipment">104</td>
                <td>L1</td>
                <td>4</td>
            </tr>
            <tr>
                <td title="Contains computer, projector">201</td>
                <td>L2</td>
                <td>10</td>
            </tr>
            <tr>
                <td title="Contains computer, tv">202</td>
                <td>L2</td>
                <td>10</td>
            </tr>
            <tr>
                <td title="Contains whiteboard">301</td>
                <td>L3</td>
                <td>5</td>
            </tr>
            <tr>
                <td title="No special equipment">302</td>
                <td>L3</td>
                <td>4</td>
            </tr>
            <tr>
                <td title="Contains projector">303</td>
                <td>L3</td>
                <td>4</td>
            </tr>
            <tr>
                <td title="Contains projector">304</td>
                <td>L3</td>
                <td>6</td>
            </tr>
            <tr>
                <td title="Contains computer, projector">401</td>
                <td>L4</td>
                <td>6</td>
            </tr>
            <tr>
                <td title="Contains tv">402</td>
                <td>L4</td>
                <td>6</td>
            </tr>
            <tr>
                <td title="Contains computer">501</td>
                <td>L5</td>
                <td>3</td>
            </tr>
            <tr>
                <td title="Contains computer">502</td>
                <td>L5</td>
                <td>3</td>
            </tr>
            <tr>
                <td title="No special equipment">503</td>
                <td>L5</td>
                <td>3</td>
            </tr>
            <tr>
                <td title="No special equipment">504</td>
                <td>L5</td>
                <td>3</td>
            </tr>
        </table>
        
        <div class="space"></div>
    </body>
</html>
