<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <style>
            body{
                background-color: #e62e1b;
            }
            table{
                border-color: #7f69a5;
            }
                th {
                background-color: blue;
                color:white;
                padding:2em;
                border-color: green;
                }

                td {
                padding:0.5em;

                }

                tr:nth-child(even) {
                background: #e51a4c
                }
                tr:nth-child(odd) {
                background: #FFF
                }
                .bluecolor {
                color:blue;
                }
            </style>
            <body>
                <table border="4">
                    <tr>
                        <th>Receta: <xsl:value-of select="receta/@nombre"/> </th>
                      
                    </tr>
                    <xsl:for-each select="//ingrediente">
                        <tr>
            
                            <td>
                                <xsl:value-of select="@nombre"/>
                            </td>

                            
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>