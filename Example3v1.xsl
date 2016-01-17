<?xml version="1.0" encoding="UTF-8"?>

 <xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

 <xsl:template match="/">
   <html>
   <body>
   <h2>My Friends</h2>
   <table border="1">
     <tr bgcolor="#9acd32">
       <th>First Name</th>
       <th>Last Name</th>
       <th>Phone Number</th>
       <th>Birthday</th>
       <th>Hourly Rate</th>
     </tr>
     <xsl:for-each select="Employees/Employee">
     <tr>
       <td><xsl:value-of select="First"/></td>
       <td><xsl:value-of select="Last"/></td>
       <td><xsl:value-of select="Phone"/></td>
       <td><xsl:value-of select="Birthday"/></td>
       <td><xsl:value-of select="HourlyRate"/></td>
     </tr>
     </xsl:for-each>
   </table>
   </body>
   </html>
 </xsl:template>

 </xsl:stylesheet> 