<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>

</head>
<body>
	<form:form method="POST" action="save">
		<table>
			<tr>
				<td><form:label path="text">Name</form:label></td>
				<td><form:input path="text" /></td>
			</tr>
			<tr>
				<td><form:label id="lblcolor" path="color">Color</form:label></td>
				<td><form:input type="color" path="color" /></td>
			</tr>
			<tr>
			  <td colspan=2><input type="submit" value = "save"></td>
			</tr> 
		</table>
	</form:form>
	</html>

