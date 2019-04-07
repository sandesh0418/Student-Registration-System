<%--
  Created by IntelliJ IDEA.
  User: Dipixa
  Date: 4/7/2019
  Time: 12:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div style="border: 1px solid #86bae8;
    margin: 15%;
    text-align: center;
    padding: 40px;">
<form action="LogIn" method="post">
    <label htmlfor="CWID">CWID</label>
<input type = "number" name = "CWID" required/>
</br></br>
    <label htmlfor="password">Password</label>
<input type = "password" name = "password" required/>
    </br></br>
<button type ="submit">Log In</button>
</form>
</div>
