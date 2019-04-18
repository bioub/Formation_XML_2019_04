<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output indent="yes"></xsl:output>
	<xsl:template match="/">
		<contacts>
			<xsl:for-each select="contacts/contact">
				<contact>
					<firstName>
						<xsl:value-of select="prenom"></xsl:value-of>
					</firstName>
					<lastName>
						<xsl:value-of select="nom"></xsl:value-of>
					</lastName>
				</contact>
			</xsl:for-each>
		</contacts>
	</xsl:template>
</xsl:stylesheet>