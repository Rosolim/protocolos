<%@page import="mvc.model.ModelProt"%>
<%@ page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="head.jsp"%>
<body>
	<div class="container">
		<%@include file="cabecalho.jsp"%>
		<div class="alert alert-info">
			<h1>
				O número do protocolo é:<a href="${numberProt.file}" target="_blank">
					<strong>${numberProt.nrProtInt}</strong>
				</a>
			</h1>
		</div>
	</div>
</body>
</html>