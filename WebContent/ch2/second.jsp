<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
<%
	String idstr = (String)request.getParameter("id");
	int id = idstr == null?1:Integer.parseInt(idstr);
	System.out.println(id);
	switch(id){
	case 1:
%>
	ShangHai
<%
	break;
	case 2:
%>
	New York
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