<%-- 
    Document   : chalenge9-3
    Created on : 2017/07/03, 16:13:56
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int total=0;
    for(int i=0;i<101;i++){
    total =total+i;
    }

out.print(total);
    %>