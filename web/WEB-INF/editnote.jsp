<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form method="post" action="note">
            <h3>Title:</h3>
            <input type="text" name="title" value="${note.title}">
            
            <h3>Content:</h3>
            <input type="text" name="content" value="${note.content}">
            <br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>