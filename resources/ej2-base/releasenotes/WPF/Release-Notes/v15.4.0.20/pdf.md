## PDF

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#192637 - `NullReferenceException` no longer occurs when removing a page from the particular PDF document.
*	\#190237 - System not support exception no longer occurs when merging the PDF document with digital signature.
*	\#188974 - 502 bad gateway exception no longer occurs when loading the PFX certificate as a stream.
*	\#189577 - `NullReferenceException` no longer occurs when loading FDF into PDF.
*	\#190870 - Text preservation issue is no longer occurs while drawing existing template into another page.                            
*	\#189471 - Empty `PdfColor` is now retrieving as the background color of `PdfLoadedTextBoxField` which has no background color.            
*	\#189756 - Out of range exception is no longer occurs while drawing JPEG image to PDF document.         
*	\#191567 - Null reference exception is no longer occurs while reading existing combo box values.              
*	\#187013 - PDF layers count is now retrieving properly while loading an existing document.
*	\#190046 - `PdfTextMarkup` annotation fore color is now preserving properly.      
*	\#191487 - Form fields data is preserving properly after adding the signature certificate to PDF document.
*	\#194078 - `OnInstantiate` property in 3D annotation is now working properly.
*	\#193908 - `NullReferenceException` no longer occurs when drawing a string to the PDF document.
*	\#193375 - Image is preserving properly while converting Barcode as image.
*	\#193127 - `OutofMemory` exception is no longer occurs when drawing large TIFF images in a single document.
*	\#189735,191985 - File cannot be deleted exception is no longer occurs when performing OCR in an environment with McAfee Anti-virus installed machines.  
*	\#190913 - Text preservation issue is no longer occurs when drawing text with custom font in Word to PDF conversion.  
Performance has been improved when exporting `DataGrid` to PDF. 


### Features
{:#pdf-features}

*	\#183293 - Added a new constructor to load the `X509Certificate` directly to `PdfCertificate` class.  