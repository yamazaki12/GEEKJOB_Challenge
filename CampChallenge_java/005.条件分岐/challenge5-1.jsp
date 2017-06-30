<%-- 
    Document   : challenge5-1
    Created on : 2017/06/30, 14:54:57
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int num =9;
    if(num==1){
    out.print("1です！");
    }else if(num==2){
     out.print("プログラミングキャンプ！");   
    }else{
        out.print("その他です！");
    }
    %>