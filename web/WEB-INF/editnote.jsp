<%-- 
    Document   : editnote
    Created on : 9-Jun-2022, 9:49:39 PM
    Author     : Alain Unico
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <label>Title: </label><input type="text" name="title" id="title">
            <br>
            <label>Contents: </label><textarea name="contents" id="contents" rows="5" cols="20"></textarea>
            <br> 
            <button type="submit">Save</button>
        </form>
        
    </body>
</html>

