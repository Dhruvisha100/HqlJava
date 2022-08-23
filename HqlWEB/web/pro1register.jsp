
<%@page import="com.demo.Pro1UserDao"%>  
<jsp:useBean id="obj" class="com.demo.Pro1User">
</jsp:useBean>
<jsp:setProperty property="*" name="obj"/>

<% 
int i = Pro1UserDao.register(obj);
if(i>0)
out.print("your are successfully register");
%>
