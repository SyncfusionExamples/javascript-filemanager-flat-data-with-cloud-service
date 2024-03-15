## PDF

### Features
{:#PDF-Features}
* Added a PDF/A-4 conformance creation and conversion support.
* \#I381316 - Added support to create, edit, and remove watermark annotations.
* Added a high-level API to convert images to PDF documents. 
* Added support to create, edit, and remove the rich media annotations.
* \#F174432 - Added support to get the timestamp certificate from the signature validation result.
* \#I364032 - Added support to flatten annotations without calling the save method.
* \#I360243, F174432 - Added support to get the detail of the signature's validity from the PdfSignatureValidationResult.
* Added the property changed event support for the annotations.
* Added support to split a PDF document by fixed and custom ranges.

### Bug Fixes
{:#PDF-bug-fixes}
* \#I380779 - The PDF form field visibility is not working properly from an existing PDF document.
* \#I384734 - The Preservation issue no longer occurs while adding Unicode characters to the PDF form fields.
* \#I385168 - The orientation is properly preserved while trying to import the rotated PDF pages to a new pdf document.
* \#I382887 - The invalid cross-reference table exception will no longer occur while merging a PDF document.
* \#I381950 - The widget annotation properly shows in viewers after merging the cropped PDF documents.
* \#I382355 - A fatal error will no longer occur while opening a PDF document with open and repair mode.
* \#I381563 - An exception will no longer occur when reusing the input stream without closing a PDF document completely.
* \#I380561 - The dropdown field values are imported properly with the dynamic xml file.
* \#F175170 - The PDF signature validation passed when verifying digitally signed with the ECDSA-SHA256 algorithm.
* \#I379400, I380182 - The preservation issue will no longer occur while adding the image into the signature appearance and draw position.
* \#I380425 - The shape is preserved properly while converting the Presentation to a PDF document. 
* \#I378529 - The preservation issue will no longer occur after rotating the document and adding a stamp to a PDF document.
* \#I369183 - The rotation is considered while creating a template from the rotated PDF document.
* \#I385801 - The document corruption issue will no longer occur while modifying a specific Pdf document.
* \#I380301 - The runtime and preservation issue will no longer occur when flattening the form field in a particular PDF document.
* \#F35262 - The PdfGrid is preserved properly at the bottom while adding the header and footer.
* \#I383513 - The acrobat reader recognized the required mark fields for the text box and list box created using the PDF library.
* \#I386166 - The incorrect field name exception will no longer occur when trying to receive the value from the newly added form field.
* \#I381517 - Now, the border width is set properly to the textbox field. 
* \#I382945 - The invalid type cast exception will no longer occur while retrieving the newly added form fields.
* \#I381698 - The preservation issue will no longer occur after filing the back color to the combed text box field in a PDF document.
* \#I379204 - The preservation issue will no longer occur while filling the text box field on a particular PDF document.
* \#I379233 - Shapes are properly drawn with the transparent color using PdfPen.
* \#I372110 - The Pages are properly added when you collect the page record collection from the loaded PDF document.
* \#I374592 - The bookmark child is not exported multiple times while splitting a PDF document.
* \#I372759 - The numeric format is considered when filling a text form field in a PDF document.
* \#I371581 - The annotations will be active after flattening annotations in the specific PDF documents.
* \#I374556 - The PdfGrid borders are preserved properly while setting the pagination bounds.
* \#I375568 - Now, shapes are filled properly with transparent brush colors. 
