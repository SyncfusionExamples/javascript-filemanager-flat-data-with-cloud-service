## PDF

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#186604 - PDF document pages are no longer rotated, while merging a particular PDF document.
*	\#186765 - Unexpected token error is no longer occurs, while loading particular document.
*	\#185183 - The custom metadata added to PDF document is now displayed in custom window of PDF document properties.
*	\#182001 - Form fields are not duplicated when load and save the PDF document.
*	\#182438 - Named destinations are preserving properly while merging the particular PDF documents.
*	\#183859  - The size of the `Code128Barcode` is now preserved properly.
*	\#185884 - Empty page is not created, when merging particular PDF document.
*	\#185705, 183560 - Text is now preserving properly, when converting particular XPS document to PDF.
*	\#185722 - PDF document with Adobe flash is now merging properly.
*	\#185460 - Attachment collection is not empty, when loading a particular PDF document.
*	\#185098 - Exception no longer occurs when merging particular PDF document.
*	\#184712 - The document keywords are not duplicated when using commas along with keyword.
*	\#184488 - Null reference exception no longer occurs when signing existing PDF document.
*	\#183595 - `ArgumentOutOfRange` exception is no longer occurs when importing pages from a particular PDF document.
*	\#183375 - Exception will not be thrown when converting a particular XPS Document to PDF.
*	\#182417 - Annotation are now removing properly from `PdfLoadedPage`.
*	\#188040 - Preservation issues will no longer occurs while drawing JPEG images.
*	\#188375 - Exception will no longer occurs while loading the particular XFA document.
*	\#187013 - PDF layers count is now retrieving properly while loading the existing PDF document.
*	\#175611 – Annotation appearance will be preserved properly in Foxit and Bluebeam PDF viewers.
*	\#187909 - Exception no longer occur while loading particular PDF document.
*	\#189070 - Null reference exception is no longer thrown while accessing cell padding property from `PdfGridCellStyle`.
*	\#188406 - PDF document is no longer corrupted while drawing specific JPEG image into PDF.
*	Child grid cell padding preservation issue is no longer occur in `PdfGrid`.
*	Annotation transparency is preserving properly when set opacity value as zero.
*	`PdfFormFields` are now preserving properly while creating in PDF document.
*	Bookmarks are now created properly for particular document.
*	Metadata property is now updating properly when changing document information in PDF document.
*	`TextMarkupColor` is now preserving properly in `PdfFreeTextAnnotation` when loading the particular PDF document.
*	The text in the PdfGrid is now aligning properly within the provided space.
*	Signature fields are not duplicating when loading and saving the signed PDF.
*	Form fields are not empty when loading and saving the PDF document.
*	`PdfPopupAnnotation` is preserving properly after flattening.

### Features
{:#pdf-features}
*	\#185022 - Added the support to change the tab order of the form fields.