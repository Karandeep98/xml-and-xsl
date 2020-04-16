<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="cricketer_info/cricketer">
  <div style="font-size:20px;background-color:teal;color:white;padding:5px; margin-left:-8px;">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="role"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p style="font-size:20px;font-style:italic;">⮞ Plays for
     <xsl:value-of select="country"/>
    <span style="font-style:italic"> <br></br>⮞ ICC Ranking:  <xsl:value-of select="ICC_Ranking"/> </span>
    </p>
  </div>
</xsl:for-each>
</body>
</html>
