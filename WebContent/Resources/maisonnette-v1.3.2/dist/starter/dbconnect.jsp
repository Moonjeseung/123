<%@page import="common.DBConnPool"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="common.JDBConnect" %>
<% 
String driver = application.getInitParameter("mariadbDriver");;
String url = application.getInitParameter("mariadbUrl");
String id = application.getInitParameter("mariadbId");
String pwd = application.getInitParameter("mariadbPwd");
JDBConnect jdbc2 = new JDBConnect(driver,url,id,pwd);
jdbc2.close();

DBConnPool pool = new DBConnPool();
pool.close();
%>