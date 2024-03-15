## PDF

### Features
{:#pdf-features}

* Added the support to load font from stream in `PdfTrueTypeFont` class.
* Added the support for signing PDF document by using certificate as stream.
* Added the support for accessing system font in PDF document creation in Windows Azure platform.
* Added the support for creating PDF documents with unique naming scheme for resources.
* Added the support for compressing the existing PDF document.
* Added the support for creating own appearance for annotations in PDF.
* Added the property `EnableThreadSafe` to handle multi-threading environment.
* Added the tagged PDF support with USDA 508 complaint.

### Breaking changes
{:#pdf-breaking-changes}
* Earlier, the `PdfLightTable` column width will not work as expected, as a result column widths are equally shared. Now this behavior is fixed, the specified width will be allocated for the columns.
* The property `Appearence` is marked as deprecated, please use `Appearance` property from `PdfSignature` class instead.


### Bug Fixes
{:#pdf-bug-fixes} 

* \#175254 - Italic text alignment is now preserving properly when converting the Word to PDF.
* \#177676 - The font is preserving properly in PDF document when embedding the font.
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
* \#182338 - `arg.Skip` will be working fine while PDF Grid row split across two pages.
* \#182896 - `PdfLightTable` columns will be preserve properly with manual width.
* \#180121 - The Barcode has been rendering  properly while giving ISO-8859-2 and ISO-8859-5 characters.
* \#179390 - `PdfLightTable` header will get draw only once when we set `ShowHeader` value is true.
* \#180667 - Text are aligning properly when converting word document to PDF
* \#182001 - `NullReferenceException` no longer occurs when accessing the appearance of the signature in `PdfLoadedDocument`.
* \#178963,#181653,#182856 - Cannot access a closed stream object exception is no longer thrown while loading a PDF document.
* \#180952 - Text positions are now preserving properly while converting EMF to PDF.
* \#179731 - Annotations are now preserving properly while rotating the flattened annotation pages.
* The `PdfGrid` header is now preserving properly when enable the `AllowHorizontalOverflow`.
* Line space issue will no longer occurs when converting the EMF to PDF conversion.
* The `PdfTextMarkupAnnotation` author property is now preserving properly.
* Fatal error exception is no longer occurs while loading the particular PDF document.
