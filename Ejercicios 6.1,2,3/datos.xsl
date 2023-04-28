<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <style>
                th {
                background-color: #1E7B05;
                color:white;
                padding:0.5em;

                }

                td {
                padding:0.5em;

                }

                tr:nth-child(even) {
                background: #CCC
                }
                tr:nth-child(odd) {
                background: #FFF
                }
                .bluecolor {
                color:blue;
                }
            </style>
            <body>
                <table border="1">
                    <tr>
                        <th>marca</th>
                        <th>web</th>
                        <th>modelo</th>
                        <th>precio</th>
                    </tr>
                    <xsl:for-each select="vehiculo">
                        <tr>
                            <td>
                                <xsl:value-of select="marca"/>
                            </td>
                            <td>
                                <xsl:value-of select="web"/>
                            </td>
                            <td>
                                <xsl:value-of select="modelo"/>
                            </td>
                            <td>
                                <xsl:value-of select="precio"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>