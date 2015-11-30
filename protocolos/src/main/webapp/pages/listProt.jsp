<%@ page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="head.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="cabecalho.jsp"%>
		<div>
			<h1>Lista de Protocolos</h1>
			<%
				String file = application.getRealPath("/protocolos");

				File f = new File(file);
				String[] fileNames = f.list();
				File[] fileObjects = f.listFiles();
			%>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>Protocolo</th>
						<th>Tamanho</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<%
							for (int i = 0; i < fileObjects.length; i++) {
								if (!fileObjects[i].isDirectory()) {
						%>
						<td><A HREF="protocolos/<%=fileNames[i]%>"><%=fileNames[i]%></A></td>
						<td>(<%=Long.toString(fileObjects[i].length())%> bytes long)
						</td>
						<%
							}
							}
						%>
					</tr>
			</table>
		</div>
	</div>
</body>
</html>