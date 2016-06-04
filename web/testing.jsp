<%-- 
    Document   : testing
    Created on : 03 10, 16, 10:00:51 PM
    Author     : Jennyfer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% ArrayList list = new ArrayList();
            list.add(new String("foo")); 
        %>
        <%= list.get(0) %>
        
        Test scriptlets...
        <%! int x = 42; %>
        <% int x = 22; %>
        <%= x %>
    </body>
</html>
