<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>

        <form action="note" method="POST">
            
            <input type="hidden" name="action" value="add">
            
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}" placeholder="Enter the title">
            <br>
            <label>Contents:</label>
            <textarea name="contents" cols="30" rows="5" placeholder="Enter the contents">${note.contents}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>       
    </body>
</html>
