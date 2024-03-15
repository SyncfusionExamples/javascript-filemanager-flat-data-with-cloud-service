## PDF

### Features
{:#PDF-Features}
* \#342792 - Provided the support to add deferred signing without PKCS7 encoding.
* \#341462 - Provided support to throw a different exception type for secured PDF documents when loading invalid or without password.
* Provided the support to flatten form fields without calling the save method.

### Breaking Changes
{:#PDF-breaking-changes}
* Now, the PDF page orientation will be changed based on the page size provided.

### Bug Fixes
{:#PDF-bug-fixes}
* \#343744 - Null reference exception will no longer occurs while flattening the PDF documents.
* \#343555 - Null reference exception will no longer occurs while sign the PDF document with enable validation appearance.
* \#342787 - Ink annotations are now preserved properly.
* \#342444 - KeyNotFound exception will no longer occurs while flattening PDF documents.
* \#344287 - Now, the exported FDF data is preserved properly.
* \#344637 - Exception will no longer occurs while loading encrypted PDF document.
* \#345332 - PDF document will be decrypted properly while removing password from it.
* \#344528 - Imported form fields values will be preserved properly on Chrome and other viewers.
* \#343888 - Tag will be added properly while creating table.
* \#344284 - Preservation issue will no longer occurs while modifying the check box field in existing PDF document.
* \#344287 - Symbols will be exported properly while importing/exporting form fields.
* \#343259 - Rubber stamp annotation appearance will be preserved properly.
* \#342831 - Annotations will be preserved properly when flattening it.
* \#342171 - Now, the file size is optimized, when drawing existing PDF page as template.
* \#341582 - PDF grid will be preserved properly when drawing it to the PDF document.
* \#340465 - Dot notation issue will no longer occurs while exporting PDF document to XML document.
* \#340464, \#340466 - Double quotation mark variants and Apostrophe will be preserved properly when exporting form data to XML or XFDF.
* \#338447 - Line breaks will be preserved properly while repeatedly exporting data to XML.
* \#345250 - Hyperlink bounds for the text web link annotation will be preserved properly.
* \#345128 - Free text annotation will be preserved properly when flattening it.
* \#345127 - Radio button fields are now flattened properly.
* \#344315 - Preservation issue will no longer occurs while flattening annotations.
* \#345765 - Document links will be preserved properly while merging PDF documents.
* \#346053 - The ink annotation appearance will be preserved properly while setting border width as a float value.
* \#348721 - Enabled the signature validation appearance will be preserved properly in the chrome browser.
* \#348329, \#SF-355512 – The PdfDocumentAnalyzer will show the syntax warning if the page content is empty.
* \#342794, \#343743, \#SF-353407 – The rubber stamp annotation will be preserved properly when flattening.
* \#338451, \#338963 - The list box will be preserved properly when importing form data.
* \#348710 – The PDF page orientation will not be changed while merging PDF documents.
* \#348259 – The null reference exception will no longer occur while modifying the annotation date.
* \#345765, \#SF-352935 – The PDF document’s internal links will be preserved properly when merging it.
* \#347588 - Exception will no longer occur while deferred signing without a public certificate.
* \#347198 – The check box border style will be preserved properly while flattening it.
* \#346997 - Text will be preserved properly on the signature field.
* \#347343 – The string was not recognized exception will no longer occur when loading a PDF document.
* \#346255 – The signature is not auto validated issue will no longer occur while signing PDF documents and free text annotation in the Adobe Reader.
* \#342881 - Form fields changes are not allowed in the Adobe exception will no longer occur while filling the form fields using `ImportXfaData` API.
* Text box field will be preserved properly after assigning a new value.
* The header and footer content artifact's hierarchical structure is now preserved properly.
* The save message box will be no longer appear on the adobe reader while importing form data.
* The popup annotation appearance will be preserved properly.