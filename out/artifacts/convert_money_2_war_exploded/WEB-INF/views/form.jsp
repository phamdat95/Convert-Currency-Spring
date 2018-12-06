<%--
  Created by IntelliJ IDEA.
  User: Pham Dat
  Date: 12/5/2018
  Time: 11:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>
<h1>Covert</h1>
<form method="post" action="convert">
<table>
    <tr>
        <td>Rate: </td>
        <td><input type="text" name="rate"></td>
    </tr>
    <tr>
        <td>USD: </td>
        <td><input type="text" name="usd"></td>
    </tr>
    <tr>
        <td></td>
        <td><input type="submit"></td>
    </tr>
</table>
</form>
<h3>
    ${result}
</h3>
</body>
</html>
