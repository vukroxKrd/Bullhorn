<%--
  Created by IntelliJ IDEA.
  User: slava
  Date: 9/30/2021
  Time: 10:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="en_US"/><!-- fixes date not displaying correctly in Eclipse browser -->

<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>BullHorn</title>
        <jsp:include page="bootstrap.jsp"></jsp:include>
    </head>

    <body>
    <form action="AddUser" method="post">
        <input type="hidden" name="action" value="addUser">
            <h1>Add New User</h1>
            <div class="btn-group-vertical" role="group" style="width: 1000px;">
                <h3>Name: <input class="form-control" id="addU_name" type="text" required name="userName" placeholder="Please input name" aria-label="Aria lbl NAME"/></h3>
                <h3>Email: <input class="form-control" id="addU_email" type="text" required name="userEmail" placeholder="Please input e-mail" aria-label="Aria lbl EMAIL"/></h3>
                <h3>Password: <input class="form-control" id="addU_password" type="password"  required name="userPassword" aria-label="Aria lbl PASS"/></h3>
                <h3>Motto: <input  class="form-control" id="addU_motto" type="text" name="userMotto" value=""/></h3>
            <!-- <h2>Join Date: <input type="text" value=""/></h2>-->
            <input type="submit" value="Join Us"/>
        </div>
    </form>
    <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>