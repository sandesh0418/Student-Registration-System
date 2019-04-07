<%--
  Created by IntelliJ IDEA.
  User: Dipixa
  Date: 4/7/2019
  Time: 1:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>
<div style="border: 1px solid #86bae8;
    margin: 15%;
    text-align: center;
    padding: 40px;">
    <form method ="Register" action="post">
        <label>CWID</label>
        <input type="number" name="cwid" required/></br></br>
        <label>First Name</label>
    <input type="text" name="fName" required/></br></br>
        <label>Last Name</label>
    <input type="text" name="lName" required/></br></br>
        <label>Email</label>
    <input type="email" name="email" required/></br></br>
        <label>Password</label>
    <input type="password" name="password" required/></br></br>
        <label>Confirm Password</label>
    <input type="password" name="password2" required/></br></br>
    <button type ="submit">Register</button>
    </form>
</div>
</body>
</html>
