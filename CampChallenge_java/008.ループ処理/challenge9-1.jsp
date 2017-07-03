<%-- 
    Document   : challenge9-1
    Created on : 2017/07/03, 15:42:17
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int total=8;
    int kotae=0;
    for(int i=1;i<21;i++){
    kotae =total*i;
    }

out.print(kotae);
    %>