<%-- 
    Document   : viewnote
    Created on : 9-Jun-2022, 9:49:30 PM
    Author     : Alain Unico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p><h3>Title:</h3> <c:out value="${note.title}">${note.title}</c:out></p>
        <p><h3>Contents:</h3><c:out value="${note.contents}"> ${note.contents}</c:out></p>

        <a href="note?edit">Edit</a>
    </body>
</html>
