## PDF

### Features
{:#pdf-features}

* Added the support to load font from stream in `PdfTrueTypeFont` class.

### Bug Fixes
{:#pdf-bug-fixes} 

* \#175254 - Italic text alignment is now preserving properly when converting the Word to PDF.
* \#177676 - The font is preserving properly in PDF document when embedding the font.
* The `PdfGrid` header is now preserving properly when enable the `AllowHorizontalOverflow`
* \#179152 - Vertical text is preserving properly when converting XPS to PDF.
* \#177639 - Text is now rendering properly when converting XPS to PDF.
* \#178247 - Internal stream of `PdfLoadedDocument` is now closing properly when calling the dispose method
* \#178331 - Graphical contents are preserving properly when converting XPS to PDF document.
* \#177257 - Image is preserving properly when converting XPS to PDF document.
* \#177947 - PDF document with Korean characters are printing properly in direct print.
* \#177066 - Blank PDF document will not be generated while converting particular EMF to PDF.
* \#177764 - `ArgumentOutOfRangeException` is no longer occur while converting XPS to PDF when set `EmbedCompleteFont` as true.
* \#177822 - Preservation issues are no longer occurs while converting XPS to PDF.
* \#177646 - Unexpected token exception is no longer thrown while loading particular PDF document.
* \#178830 - `ArgumentOutOfRangeException` is no longer thrown when accessing `PdfDocumentInformation` property in the particular PDF document.
* \#179402 - PDF/X-1a:2001 conformance is now working properly when converting Word to PDF.
* \#177331 - Bullet alignment is now preserving properly while converting Word to PDF.
* \#177916 - `ArgumentOutOfRangeException` is no longer thrown while extracting fonts from the particular PDF document.

