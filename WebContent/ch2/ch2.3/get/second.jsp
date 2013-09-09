<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
</head>
<body>
<%
	String idstr = (String)request.getParameter("id");
	int id = idstr == null?1:Integer.parseInt(idstr);
	System.out.println(id);
	switch(id){
	case 1:
%>
	ShangHai$Beijing$GuangZhou
<%
	break;
	case 2:
%>
	New York$L.A.$Texas
<%
	break;
	case 3:
%>
	Tokyo
<%
	break;
}
%>
</body>
</html>