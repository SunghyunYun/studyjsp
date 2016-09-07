<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0">

<% request.setCharacterEncoding("utf-8") ; %>

<% 
	String userid = request.getParameter("userid") ;
	String password = request.getParameter("password") ;
	String message = "" ;	
	if(userid.equals("jsp") && password.equals("jjsspp"))
		message = "환영합니다." ;
	else
		message = "로그인 실패" ;
%>

<%= message %>

