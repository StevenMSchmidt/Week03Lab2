<%-- 
    Document   : index
    Created on : Sep 28, 2017, 9:17:45 AM
    Author     : 685442
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOLY MOLY IT CALCULATES</title>
    </head>
    <body>
        <h1>Simple JSP Calculator</h1>
        
        <form action="Calculator" method="GET">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
            <input type="submit" name="operation" value="+"> 
            <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> 
            <input type="submit" name="operation" value="%">
        </form>
        <br>
        RESULT: ${result}
    </body>
</html>

