                <!-- Modified by OSLS for UERM:
                Internal Link for Librarian-->
                <xsl:if test="marc:datafield[@tag=856]/marc:subfield[@code='m']">
                                    <span class="results_summary"><span class="label">Internal Link for Librarian: </span>
                    <a><xsl:attribute name="href">
                                        <xsl:for-each select="marc:datafield[@tag=856]">
                    <xsl:call-template name="subfieldSelect">
                        <xsl:with-param name="codes">m</xsl:with-param>
                    </xsl:call-template>
                                        </xsl:for-each></xsl:attribute><xsl:text>Click here to view Internal Link</xsl:text></a>
                                         </span>
                                        </xsl:if>
