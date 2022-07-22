<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    int dan = (int)request.getAttribute("dan");
    int limit = (int)request.getAttribute("limit");
%>
<h1>구구단 Servlet + JSP 로 만들어보기 (Model 2 적용)</h1>
<h1><%=dan%>단</h1>

<% for ( int i = 1; i <= limit; i++ ) { %>
<div><%=dan%> * <%=i%> = <%=dan * i%></div>
<% } %>