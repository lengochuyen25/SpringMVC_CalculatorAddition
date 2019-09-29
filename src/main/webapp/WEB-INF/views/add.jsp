<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 27/09/2019
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h2>Calculator</h2>
<form method="post">
    <table>
        <tr>
            <td>First:</td>
            <td><input type="text" name="first" value="${first}"></td>
        </tr>
        <tr>
            <td>Second:</td>
            <td><input type="text" name="second" value="${second}"></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Add"/>
            </td>

        </tr>
        <tr>
            <td>
                Result:
            </td>
            <td>${result}</td>
        </tr>
    </table>

</form>


</body>
</html>
