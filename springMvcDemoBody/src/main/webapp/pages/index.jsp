<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
<form action="/home/form" method="post" enctype="multipart/form-data" accept-charset="UTF-8">
    <input type="text" name="name"/>
    <input type="file" name="file">
    <input type="submit" value="提交"/>
</form>
</body>
</html>