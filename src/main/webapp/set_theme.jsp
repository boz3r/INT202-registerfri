<%--
  Created by IntelliJ IDEA.
  User: INT202&204
  Date: 10/6/2023
  Time: 12:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Select your theme</title>
</head>
<body style="background-color: ${cookie.bg_color_cookie.value}">
    <h2>Select your theme:: </h2>
    <form action="set-theme" method="post">
        <button style="background-color: silver">Silver</button>
        <input type="radio" name="bgColor" value="silver"> <br>
        <button style="background-color: gray">Gray</button>
        <input type="radio" name="bgColor" value="gray"> <br>
        <button style="background-color: darkgoldenrod">Gold</button>
        <input type="radio" name="bgColor" value="gold"> <br>
        <button style="background-color: yellow">Yellow</button>
        <input type="radio" name="bgColor" value="yellow"> <br>
        <button style="background-color: purple">Purple</button>
        <input type="radio" name="bgColor" value="purple"> <br>
        <hr>
        <input type="submit" value="ok">
    </form>
</body>
</html>
