<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" omit-xml-declaration="yes"></xsl:output>
	<xsl:template match="/">
		<xsl:text>firstName;lastName&#10;</xsl:text>
		<xsl:for-each select="contacts/contact">
			<xsl:value-of select="prenom"></xsl:value-of>;<xsl:value-of select="nom"></xsl:value-of>
			<xsl:text>&#10;</xsl:text>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>