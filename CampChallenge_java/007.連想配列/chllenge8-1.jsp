<%-- 
    Document   : chllenge8-1
    Created on : 2017/07/03, 13:18:19
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.util.*"%>
<%
    HashMap<String, String> prof
            = new HashMap<String, String>();
    HashMap<String, String> prof2
            = new HashMap<String, String>();
    HashMap<String, String> prof3
            = new HashMap<String, String>();
    HashMap<String, String> prof4
            = new HashMap<String, String>();
    prof.put("1","AAA");
    prof2.put("hello","world");
    prof3.put("soeda","33");
    prof4.put("20","20");
 out.print(prof);
 out.print(prof2);
 out.print(prof3);
 out.print(prof4);
%>
