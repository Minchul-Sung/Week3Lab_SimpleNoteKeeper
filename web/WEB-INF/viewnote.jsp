<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <div><strong>Title: </strong> ${note.title}</div>
        <br>
        <div><strong>Contents:</strong></div>
        <div>${note.contents}</div>
        <br>
        <a href="note?edit">Edit</a>        
    </body>
</html>
