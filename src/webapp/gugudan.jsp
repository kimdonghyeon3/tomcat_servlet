<%@ page import="usr.Rq" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    Rq rq = new Rq(request, response);

    int dan = rq.getIntParam("dan", 0);
    int limit = rq.getIntParam("limit", 0);
%>

<h1><%=dan%>단</h1>
<h2>>gugudan.jsp 실행</h2>

<% for ( int i = 1; i <= limit; i++ ) { %>
<div><%=dan%> * <%=i%> = <%=dan * i%></div>
<% } %>