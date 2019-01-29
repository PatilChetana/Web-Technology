<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
		<body>
		<table bgcolor="green" border="1" >
			<tr bgcolor="yellow">
			<th>Rollno</th>
			<th>Name</th>
			<th>Div</th>
			</tr>
			<xsl:for-each select="student/comp">
			<tr>
				<td>
				<xsl:value-of select="rollno"></xsl:value-of>
				</td>
				<td>
				<xsl:value-of select="name"></xsl:value-of>
				</td>
				<td>
				<xsl:value-of select="div"></xsl:value-of>
				</td>
			</tr>
			</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
