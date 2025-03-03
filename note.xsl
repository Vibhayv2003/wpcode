<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
    <head>
      <title>XML Note Display</title>
      <style>
        body {
          font-family: Arial, sans-serif;
        }
        #note {
          border: 1px solid black;
          padding: 10px;
          width: 200px;
          margin: 20px;
        }
        h2 {
          text-align: center;
        }
      </style>
    </head>
    <body>
      <h2>NOTE</h2>
      <div id="note">
        <p><strong>To:</strong> <xsl:value-of select="note/to" /></p>
        <p><strong>From:</strong> <xsl:value-of select="note/from" /></p>
        <p><strong>Reminder:</strong> <xsl:value-of select="note/reminder" /></p>
      </div>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>