<%@ page language="java" contentType="text/html"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="Header.jsp" %>
<style>
	table{width:50%; height:250px;}
</style>
 <body style="background-image: url('<c:url value='resources/images/Login.jpg'/>')"> 
<form action="perform_login" method="post">  
<table border="1" align="center">
 
  <tr bgcolor="blue">
    <td colspan="2"> <center>Sign in </center> </td>
  </tr>
  
  <tr bgcolor="pink">
    <td> <b>Login Name </b></td>
    <td> <input type="text" name="username" required/> </td>
  </tr>
   
  <tr bgcolor="pink">
    <td><b> Password </b> </td>
    <td> <input type="password" name="password" required/></td>
  </tr>
 
  <tr bgcolor="blue">
    <td colspan="2"> <center><input type="submit" value="LOGIN"/></center> </td>
  </tr>
     
</table>
</form>
</body>