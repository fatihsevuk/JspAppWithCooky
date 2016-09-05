<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Eğitim Portalı</h3>

<%

String favLang="JAVA";

Cookie[] cookies=request.getCookies();

if(cookies!=null){
	for(Cookie temp:cookies){
		if("myFavoriLang".equals(temp.getName())){
			favLang=temp.getValue();
			break;
		}
	}
}
 

%>

<h4><%=favLang %> için yeni kitaplar</h4>
<ul>

<li>asasasşlaşlasşlasşl wewewewewwe</li>
<li>asasasşlaşlasşlasşl wewewewewwe</li>
</ul>

<h4><%=favLang %> için yeni haberler</h4>
<ul>

<li>asasasşlaşlasşlasşl wewewewewwe</li>
<li>asasasşlaşlasşlasşl wewewewewwe</li>
</ul>

<h4><%=favLang %> için yeni işler</h4>
<ul>

<li>asasasşlaşlasşlasşl wewewewewwe</li>
<li>asasasşlaşlasşlasşl wewewewewwe</li>
</ul>

<a href="selectLanguage.html">bu sayfayı kişiselleştir</a>


</body>
</html>