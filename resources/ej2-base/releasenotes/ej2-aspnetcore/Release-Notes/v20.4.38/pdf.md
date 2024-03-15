## PDF

### Features
{:#PDF-features}

* Provided barcode to image support on .NET6.0 using Skiasharp.

### Breaking changes
{:#PDF-breaking-changes}

* Updated the Newtonsoft.Json package to 13.0.2 for HTML to PDF converter to avoid security vulnerabilities.
* By default, the HTML converter uses 2000 milliseconds AdditionalDelay for the conversion. 
* By default, the HTML converter uses 40 as PDF page margin for the HTML to PDF conversion.
* Changed the default value of Viewport size from 1024x0 to 1920x0.

### Bug Fixes
{:#PDF-bug-fixes}

* \#I351114 - Hanging issue no longer occurs while creating the QRBarcode with Arabic text.
* \#I419248 - The ExtractText returning incorrect coordinate bounds is now resolved.
* \#I419825 - The formatting exception when getting color from the specific free text annotation PDF document is now resolved.
* \#I423210 - Unable to edit the XMP Metadata no longer occurs in a specific PDF document.
* \#I421277 - OCSP information not embedded while enabling LTV for a specific certificate is now resolved. 
* \#I420411 - The flattened annotations not located properly in the specific PDF document is now resolved.
* \#I418723 - The argument exception no longer occurs while compressing a specific PDF document.
* \#I418031 - Find text failure for the text containing numbers with hyphens is now resolved.
* \#I415562 - The out of Memory exception no longer occurs when performing extract text for a particular PDF document.
* \#I415274 - Export annotation as XFDF not working properly for a specific PDF document is now resolved.
* \#I420973 - The ink annotation not preserved properly while flattening a specific PDF document is now resolved.
* \#I421396 - The exception no longer occurs when providing an invalid check digit value to the Ean13 Barcode.
* \#I421642 - The layer subject is no longer changed after merging a PDF document.
* \#I421061 - The image size not reduced properly while compressing a specific PDF document is now resolved.
* \#I421114 - The preservation issue no longer occurs while drawing the nested grid in a PDF document.
* \#I420853 – Converting a specific Document to PDF results in large-size output is now resolved.
* \#I418989 - The textbox multiline preservation issue no longer occurs in a specific PDF document.
* \#I417772 - The extraction failure no longer occurs when extracting attachments from a PDF document.
* \#I415576 - The hanging issue no longer occurs when performing signature validation for a particular PDF document.
* \#F176704 - The incorrect signature validation results no longer occur while validating the signature.
* \#I419079 - The conversion failure when converting XPS to PDF no longer occurs in a particular XPS document.
* \#I412677 - The preservation issue no longer occurs when converting XPS to a PDF document.