<%-- 
    Document   : challeneg7-2
    Created on : 2017/07/03, 11:08:41
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String[] data = {"10", "100", "soeda", "hayashi", "-20", "118", "END"};
    data[2] = "33";
    out.print(data[0]);
    out.print(data[1]);
    out.print(data[2]);
    out.print(data[3]);
    out.print(data[4]);
    out.print(data[5]);
    out.print(data[6]);
%>