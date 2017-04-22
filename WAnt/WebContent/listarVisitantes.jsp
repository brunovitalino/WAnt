<%@ page import="bv.model.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Listando visitantes usando Taglibs</title>
</head>
<body>
	<div align="center">
		<h2>Listando Contatos com scriptlet:</h2>
		<table>
			<tr>
				<th>Nomee</th>
				<th>Telefones</th>
			</tr>
			<%			
			Aluno visitante = new Aluno();
			%>
				<tr>
					<td><%=visitante.getNome()%></td>
					<td></td>
				</tr>
		</table>
	</div>
</body>
</html>