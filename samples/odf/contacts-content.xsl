<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:impl="TODO"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
    xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
    xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
    xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
    xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
    xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
    xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0"
    xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0"
    xmlns:math="http://www.w3.org/1998/Math/MathML"
    xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
    xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0"
    xmlns:ooo="http://openoffice.org/2004/office"
    xmlns:ooow="http://openoffice.org/2004/writer"
    xmlns:oooc="http://openoffice.org/2004/calc"
    xmlns:dom="http://www.w3.org/2001/xml-events"
    xmlns:xforms="http://www.w3.org/2002/xforms"
    xmlns:xsd="http://www.w3.org/2001/XMLSchema"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:rpt="http://openoffice.org/2005/report"
    xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2"
    exclude-result-prefixes="xs impl"
    version="2.0">

   <xsl:template match="contacts" mode="c">
      <office:document-content office:version="1.2">
         <office:scripts/>
         <office:font-face-decls>
            <style:font-face style:name="Tahoma1" svg:font-family="Tahoma"/>
            <style:font-face style:name="Times New Roman"
               svg:font-family="&apos;Times New Roman&apos;" style:font-family-generic="roman"
               style:font-pitch="variable"/>
            <style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss"
               style:font-pitch="variable"/>
            <style:font-face style:name="Arial Unicode MS"
               svg:font-family="&apos;Arial Unicode MS&apos;" style:font-family-generic="system"
               style:font-pitch="variable"/>
            <style:font-face style:name="Tahoma" svg:font-family="Tahoma"
               style:font-family-generic="system" style:font-pitch="variable"/>
         </office:font-face-decls>
         <office:automatic-styles>
            <style:style style:name="contacts" style:family="table">
               <style:table-properties style:width="6.6924in" fo:margin-left="0in" fo:margin-right="0in"
                  table:align="margins"/>
            </style:style>
            <style:style style:name="contacts.A" style:family="table-column">
               <style:table-column-properties style:column-width="1.4451in"
                  style:rel-column-width="14149*"/>
            </style:style>
            <style:style style:name="contacts.B" style:family="table-column">
               <style:table-column-properties style:column-width="3.0167in"
                  style:rel-column-width="29541*"/>
            </style:style>
            <style:style style:name="contacts.C" style:family="table-column">
               <style:table-column-properties style:column-width="2.2306in"
                  style:rel-column-width="21845*"/>
            </style:style>
            <style:style style:name="contacts.A1" style:family="table-cell">
               <style:table-cell-properties fo:padding="0.0382in" fo:border-left="0.0007in solid #000000"
                  fo:border-right="none" fo:border-top="0.0007in solid #000000"
                  fo:border-bottom="0.0007in solid #000000"/>
            </style:style>
            <style:style style:name="contacts.C1" style:family="table-cell">
               <style:table-cell-properties fo:padding="0.0382in" fo:border="0.0007in solid #000000"/>
            </style:style>
            <style:style style:name="contacts.A2" style:family="table-cell">
               <style:table-cell-properties fo:padding="0.0382in" fo:border-left="0.0007in solid #000000"
                  fo:border-right="none" fo:border-top="none" fo:border-bottom="0.0007in solid #000000"/>
            </style:style>
            <style:style style:name="contacts.C2" style:family="table-cell">
               <style:table-cell-properties fo:padding="0.0382in" fo:border-left="0.0007in solid #000000"
                  fo:border-right="0.0007in solid #000000" fo:border-top="none"
                  fo:border-bottom="0.0007in solid #000000"/>
            </style:style>
            <style:style style:name="P1" style:family="paragraph"
               style:parent-style-name="Table_20_Contents">
               <style:text-properties fo:font-weight="bold" style:font-weight-asian="bold"
                  style:font-weight-complex="bold"/>
            </style:style>
            <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
               <style:graphic-properties style:horizontal-pos="center" style:horizontal-rel="paragraph"
                  style:mirror="none" fo:clip="rect(0in, 0in, 0in, 0in)" draw:luminance="0%"
                  draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%"
                  draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
            </style:style>
            <style:style style:name="fr2" style:family="graphic" style:parent-style-name="Graphics">
               <style:graphic-properties style:mirror="none" fo:clip="rect(0in, 0in, 0in, 0in)"
                  draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%"
                  draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%"
                  draw:color-mode="standard"/>
            </style:style>
         </office:automatic-styles>
         <office:body>
            <office:text>
               <text:sequence-decls>
                  <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
                  <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
                  <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
                  <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
               </text:sequence-decls>
               <table:table table:name="contacts" table:style-name="contacts">
                  <table:table-column table:style-name="contacts.A"/>
                  <table:table-column table:style-name="contacts.B"/>
                  <table:table-column table:style-name="contacts.C"/>
                  <table:table-row>
                     <table:table-cell table:style-name="contacts.A1" office:value-type="string">
                        <text:p text:style-name="Table_20_Heading">Photo</text:p>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.A1" office:value-type="string">
                        <text:p text:style-name="Table_20_Heading">Name</text:p>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.C1" office:value-type="string">
                        <text:p text:style-name="Table_20_Heading">Map</text:p>
                     </table:table-cell>
                  </table:table-row>
                  <table:table-row>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents">
                           <draw:frame draw:style-name="fr1" draw:name="graphics1"
                              text:anchor-type="paragraph" svg:width="0.8346in" svg:height="0.8346in"
                              draw:z-index="0">
                              <draw:image xlink:href="Pictures/100000000000006000000060C68C003C.jpg"
                                 xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
                           </draw:frame>
                        </text:p>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="P1">Chloe Francois</text:p>
                        <text:p text:style-name="Table_20_Contents">rue de Savoie</text:p>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.C2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                  </table:table-row>
                  <table:table-row>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="P1">Delphine Peters</text:p>
                        <text:p text:style-name="Table_20_Contents">rue Gay</text:p>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.C2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents">
                           <draw:frame draw:style-name="fr2" draw:name="graphics2"
                              text:anchor-type="paragraph" svg:width="2.1547in" svg:height="1.0772in"
                              draw:z-index="1">
                              <draw:image xlink:href="Pictures/100002000000010000000080C16325DA.gif"
                                 xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
                           </draw:frame>
                        </text:p>
                     </table:table-cell>
                  </table:table-row>
                  <xsl:apply-templates select="*" mode="c"/>
                  <table:table-row>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents">Bla bla</text:p>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.C2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                  </table:table-row>
                  <table:table-row>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.A2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                     <table:table-cell table:style-name="contacts.C2" office:value-type="string">
                        <text:p text:style-name="Table_20_Contents"/>
                     </table:table-cell>
                  </table:table-row>
               </table:table>
               <text:p text:style-name="Standard"/>
            </office:text>
         </office:body>
      </office:document-content>
   </xsl:template>

   <xsl:template match="contact" mode="c">
      <table:table-row>
         <table:table-cell table:style-name="contacts.A2" office:value-type="string">
            <text:p text:style-name="Table_20_Contents">
               <xsl:apply-templates select="photo" mode="c"/>
            </text:p>
         </table:table-cell>
         <table:table-cell table:style-name="contacts.A2" office:value-type="string">
            <text:p text:style-name="P1">
               <xsl:value-of select="name"/>
            </text:p>
            <xsl:apply-templates select="address" mode="c"/>
         </table:table-cell>
         <table:table-cell table:style-name="contacts.C2" office:value-type="string">
            <text:p text:style-name="Table_20_Contents">
               <xsl:apply-templates select="map" mode="c"/>
            </text:p>
         </table:table-cell>
      </table:table-row>
   </xsl:template>

   <xsl:template match="address" mode="c">
      <xsl:analyze-string select="." regex="\n">
         <xsl:non-matching-substring>
            <text:p text:style-name="Table_20_Contents">
               <xsl:value-of select="."/>
            </text:p>
         </xsl:non-matching-substring>
      </xsl:analyze-string>
   </xsl:template>

   <!-- TODO: Miss the content type (png, gif, jpg...) !!! -->
   <xsl:template match="photo" mode="c">
      <draw:frame draw:style-name="fr1" draw:name="graphics1"
                  text:anchor-type="paragraph" svg:width="0.8346in" svg:height="0.8346in"
                  draw:z-index="0">
         <draw:image xlink:href="Pictures/{ impl:photo-filename(.) }"
                     xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
      </draw:frame>
   </xsl:template>

   <!-- TODO: Miss the content type (png, gif, jpg...) !!! -->
   <xsl:template match="map" mode="c">
      <draw:frame draw:style-name="fr2" draw:name="graphics2"
                  text:anchor-type="paragraph" svg:width="2.1547in" svg:height="1.0772in"
                  draw:z-index="1">
         <draw:image xlink:href="Pictures/{ impl:map-filename(.) }"
                     xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
      </draw:frame>
   </xsl:template>

</xsl:stylesheet>
