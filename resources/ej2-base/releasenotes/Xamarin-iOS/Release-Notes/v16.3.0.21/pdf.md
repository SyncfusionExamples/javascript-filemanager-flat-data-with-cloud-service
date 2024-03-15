## PDF

### Features
{:#pdf-features}

*	\#113882, \#114486, \#124312, \#124927, \#133647, \#136283, \#163372, \#174924, \#166856, \#199371, \#210727 - Support for drawing complex script language text in the PDF document.
*	\#203690 - Support for adding Long Term Validation (LTV) with digital signature and timestamp.
*	\#209230 - Support for resizing the text box value based on its size.
*	\#209578 - Support for retrieving the custom metadata (columns) from PDF annotation.
*	\#205794 - Support for adding measurement annotations in the PDF document.
*	\#203836 - Support for accessing PDF document hash to digitally sign the PDF document.
*	\#212579 - Support for time stamping the existing PDF document.
*	\#206510 - Support for getting annotation properties from the appearance content stream.
*	\#203836 - Support for changing the signature appearance based on the signature validation.

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#209067 - XML files are now importing properly as form fields.
*	\#209067 - Drop-down form fields are now exporting properly as XML files.
*	\#209809 - Unable to decrypt document without ID exception will no longer occur when decrypting the PDF documents.
*	\#209809 - Catalog is not present exception will no longer occur when loading the PDF documents.
*	\#209809, \#207003 - Password is incorrect exception will no longer occur when loading the PDF documents.
*	\#205727, \#199398 - URI value from `PdfLoadedUriAnnotation` is now retrieving properly from the PDF document.
*	\#205636 - "Index out of range exception" will no longer occur when loading the PDF documents.
*	\#206504 - Imported document size is not increased if the source document contains hyperlinks.
*	\#204160 - Content is now preserving properly when adding large text to a `PdfGrid` cell in landscape page.
*	\#206944 - PDF signature appearance is updating properly when using appearance graphics.
*	\#209484 - "Null reference exception" will no longer occur when accessing layer of the PDF document.
*	\#204266 - Incorrect layer behavior and syntax issues in Preflight when creating layers in the PDF document are now fixed.
*	\#207003 - "Index and length must refer to a location within the string" exception will no longer occur when loading the PDF documents.
*	\#206043 - The blank page will no longer be created when rotating the PDF documents.
*	\#205034 - Preservation issues will no longer occur when adding layers with overlay to PDF documents.
*	\#208125 - "Argument Out Of Range exception" will no longer occur when importing pages from the PDF documents.
*	\#206826 - All the form fields are now preserving properly when merging the PDF documents.
*	\#206864,209809 - Hanging issues will no longer occur when importing pages form the PDF documents.
*	\#208472 - PDF document corruption issue will no longer occur when merging the PDF documents.
*	\#209467 - "Object reference not set to an instance of an object" exception will no longer occur when loading the PDF document.
*	\#206344 - Text box fields are now preserving properly when flattening the PDF document.
*	\#207010,206810 - Null reference exception will no longer occur when appending the PDF documents.
*	\#204640 - "Can't convert to rectangle" exception will no longer occur when flattening the PDF documents.
*   \#212192 - `AutoFontSize` property is now working properly with multiline text box form field.
*   \#210068 - Symbols are preserving properly when adding text to the PDF document.
*   \#210539 - Throws proper exception when loading the password protected PDF document.
*   \#203624 - "Argument out of range exception" will no longer occur when parsing PDF layer from the PDF document.
*   \#211947 - Existing PDF document is now loading properly without exception.
*   \#209974 - "Null reference exception" will no longer occur when importing pages from the specific PDF document.








