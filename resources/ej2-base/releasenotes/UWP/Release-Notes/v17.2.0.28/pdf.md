## PDF

### Features
{:#pdf-features}

*	\#230886 – Added support for trailer ID in both new and existing PDF documents.
*	Added support for adding PDF annotation comments and reviews.
*	\#225704 – Added support for creating PDF 2.0 documents.
*	\#141255, \#226165 – Added save progress support for an existing PDF document.
*	\#235204 – Added PDF light table column width proportional sizing support.

### Breaking Changes
{:#pdf-breaking-changes}

*	\#233771 - System.Drawing namespace is removed from the Syncfusion.Pdf.UWP.dll and now it is available in the native System.Drawing.Primitives.dll.  

### Bug Fixes
{:#pdf-bug-fixes}

*	\#231273 - Free text and polygon annotation are now preserving properly while flattening the PDF document.
*	\#231625 - Review status is now preserving properly while exporting or importing the annotations.
*	\#231273 - Object null reference exception no longer occurs while flattening the PDF documents.
*	\#231795, \#231668, \#231273, \#233045 - Review status and layer are now preserving properly while importing annotations from the XFDF file.
*	\#226015 - Grouped annotations are now preserving properly while importing or exporting the annotations.
*	\#232559 - PDF form fields are now cloned properly.
*	\#233194 – Text is now preserving properly while filling form fields.
*	\#232920 – Text is now preserving properly while filling the XFA form fields.
*	\#232477, \#232754 - Application will no longer crash while importing pages from the PDF document.
*	\#228012, \#231381 - Form fields are now preserving properly when loading a PDF document in different instances.
*	\#226230 - Form fields will never be missing while importing pages from a PDF document.
*	\#232496 - File size will no longer increase while continuously saving a PDF document.
*	\#233102 – Invalid cast exception will no longer occur while flattening the combo box fields.
*	\#233004 – Form fields size is now preserving properly while flattening form fields.
*	\#231901, \#228043 - Annotations are now flattened properly in a PDF document.
*	\#231965, \#231964 - Now, you will get proper exception messages while creating the QR barcodes with incorrect values.
*	\#230688 - Document will no longer corrupt while saving the encrypted PDF document.
*	\#230023 - Output document will no longer corrupt while loading the PDF documents.
*	\#229270 - Alternate text for images will no longer be removed while saving a PDF document.
*	\#228375 - Annotations are now preserved properly while flatting them.
*	\#228486 - Key not found exception will no longer occur while loading PDF document. 
*	\#227803 - Document information is now removed properly while passing empty string. 
*	\#232754 - Exception will no longer occur while importing pages from existing PDF document. 
*	\#226539 - Ligature characters are now preserved properly while converting XPS to PDF.
*	\#228202, \#228667 - Output document will no longer corrupt while merging the PDF documents. 
*	\#228635, \#226614 - Exception will no longer occurs while obtaining destination from annotation. 
*	\#231801 - Exception will no longer occur while opening 256-bit protected document in Nuance PDF.
*	\#228341 - Code 128, code 32, and code 93 extended barcodes are now rendered properly. 
*	\#228336 - Null reference exception will no longer occur while merging the PDF documents.
*	\#227845 - Acroform fields tab index is now retrieved properly. 
*	\#229922, \#234322 – Color is now preserving properly while using PDF linear gradient brush with vertical mode.
*	\#229746 – Null reference exception will no longer occur while loading the XFA PDF document.
*	\#226451 - Font is now retrieved properly in the free text annotation.
*	\#237633 – Exception will no longer occur while signing PDF with timestamp server.
*	\#237481 – Output document will never corrupt when open/save it using open and repair.
*	\#237481 – Output document will never corrupt while changing the document permissions.
*	\#236168 – Named destination will be added properly.
*	\#234809, \#144285, \#235480, \#237790, \#237790 – Position is now proper while adding signature field to the existing PDF file.
*	\#234458 – PdfLoadedPage client size is now retrieved properly.
*	\#233768 – Layers are now preserved properly when flattening annotations.
*	\#228341 – Code 93 and Code 93 extended barcode are not generated properly.
*	\#235715 – Preservation issue will no longer occur while drawing PDF grid.
*	Combo box field values are now exported properly.