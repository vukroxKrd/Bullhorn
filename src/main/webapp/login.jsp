<%--
  Created by IntelliJ IDEA.
  User: slava
  Date: 9/29/2021
  Time: 7:46 PM
  To change this template use File | Settings | File Templates.
--%>
<!-- login.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <jsp:include page="bootstrap.jsp"></jsp:include>
    </head>

    <body>
    <h1>Login</h1>
    <div class="container">
        <form class="form-signin" method="post" action="LoginServlet">
            <h2 class="form-signin-heading">${message}Please sign in</h2>

            <%-- .sr-only is a class name specifically used for screen readers. --%>
            <label for="inputEmail" class="sr-only">Email address</label>

            <input name="email" type="email" id="inputEmail"
            <%--form-control-lg       --%>
                   class="form-control form-group-lg" placeholder="Email address" required autofocus>
            <input type="hidden" name="action" id="action"value="login"/>

            <label for="inputPassword" class="sr-only">Password</label>
            <input name="password" type="password" id="inputPassword"
<%-- form-control-sm --%>
                   class="form-control form-control-sm" placeholder="Password" required>
<%-- btn-block кнопки блочного уровня – которые занимают полную ширину родительского элемента--%>
<%-- btn-primary - работает вместе с sr-only--%>
            <button class="btn btn-lg btn-primary btn-block"
                    type="submit">Sign in
            </button>
        </form>
        <a href="adduser.jsp">Join</a>
    </div> <!-- /container -->
    <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>