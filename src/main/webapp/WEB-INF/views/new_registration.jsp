<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menus.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>New Registration here....</h2>
<form action="saveReg" method="post">
<pre>
Name<input type="text" name="name"/>
City<input type="text" name="city"/>
Email<input type="text" name="email"/>
Mobile<input type="text" name="mobile"/>
<input type="submit" value="save"/>

</pre>

</form>
<div>
<%if(request.getAttribute("msg")!=null){
	out.println(request.getAttribute("msg"));
} %>
</div>



</body>
</html>