<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


<%

String favLang=request.getParameter("favLang");


Cookie cookie=new Cookie("myFavoriLang" , favLang);

cookie.setMaxAge(60*60*24*365);

response.addCookie(cookie);



%>
<body>

Teşekkürler favori programlama dilini ayarladık:${param.favLang};

<a href="homepage.jsp">ana sayfaya dön</a>



</body>
</html>