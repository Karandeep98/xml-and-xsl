<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body style=" background-image:url('ball2.jpg');  background-repeat: no-repeat;  background-size: cover;">

<!-- <body style="background:linear-gradient(to right,#07b020,#07e0c7);font-size:20px"> -->
<h2 style="  margin-left: 15%;font-size: 30px;">Top 10 ODI Batsman Of the World!</h2>
<!-- <img src="ball.jpg" height="300" align="left" /> -->
<table border=" 6 px solid black" align="left" style=" font-size:20px;margin-left: 12%;
  border-spacing: 10px;  ">
<tr style=" font-size: 25px; background-color:#46c90e;background:linear-gradient(to bottom,#07b020,#07e0c7);">
<th>ICC Ranking</th>
<th>Name</th>
<th>Points</th>
 <th>Country</th>
</tr>
<xsl:for-each select="cricketer_info/cricketer">
<tr  style=" font-size: 25px;  text-align: center;padding:15px;background:linear-gradient(to bottom,#07b020,#07e0c7); ">
<td><xsl:value-of select="ICC_Ranking"/></td>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="Points"/></td>
<td><xsl:value-of select="country"/></td>

</tr>
</xsl:for-each>

</table></body> </html>
</xsl:template>
</xsl:stylesheet>
