## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#193047 - Touch support for TOC has been implemented.
* \#191115 – Search and Page navigation API's are exposed in `PdfViewerControl`.
* \#189936 – Exposed event for form field textbox actions in `PdfViewerControl`.
* \#189671, \#189855, \#191115 - Exposed the APIs for text search in PdfViewer WPF.
* \#189715 - Considered the printer settings options when printing the document using `Print` API.


### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#193748 – The content in the Textbox form fields are now deleted using delete keyboard button.
* \#192428 – Annotations will not be duplicated anymore while saving the PDF document using `PdfViewerControl`.
* \#193424 - Opacity and thickness of the ink annotation are now preserved properly while saving the document.
* \#193542 – Adobe reader will not throw warning message anymore while opening the saved PDF document with form fields from `PdfViewerControl`. 
* \#193133 - `System.IndexOutOfRangeException` will no longer be thrown while loading the provided PDF documents one after the another in `PdfDocumentView`.
* \#192992 – Form fields will not be flattened anymore while saving the PDF document with extended features using `PdfViewerControl`.
* \#193062 - `NullReferenceException` will no longer be thrown when `IsTextSelectionEnabled` is set to false while using `PdfDocumentView`.
* \#192704 - All the pages in the PDF documents will be rendered properly when loaded in tabs.
* \#192489 - Null reference exception will no longer be thrown while printing the PDF document.
* \#192052 – Ink annotation is now working as expected while setting Ink annotation mode programmatically. 
* \#190499 - PDF viewer is now displayed properly when navigate through tabs.
* \#190438 - Form field Text Box contents are aligned as expected.
* \#190227 - All the hyperlinks are now clickable in the provided PDF document.
* \#186507, \#191481 – The provided PDF document will be rendered in proper format in the PDF viewer control.
* \#189471 - Radio button control is now preserved as expected in low resolution monitor.
* \#193333 - Extra spin button is rendered in textbox issue is now resolved while loading the provided PDF document using PdfViewer.
* \#192955 - Text selection is now working properly.
* \#191713, \#193426 - Radio button form fields are preserved properly in the PdfViewer control.
* \#193637 - Checkbox form fields are preserved properly in the PdfViewer control.
* \#193309 - `LoadingMessage` API and visibility property of loading indicator is now working properly in PdfViewer WPF.
* \#192466 - Text alignment is now preserved properly for textbox contents in PdfViewer WPF.
* \#190336 - Textbox background color is now preserved as expected while loading the PDF document.
* \#193636 - Textbox missing issue is now resolved while loading the PDF document.
* \#190106 - Radio button control is now preserved properly while printing the PDF document.
* \#189939 - Hyperlink navigation is now working properly.
* \#190227 – Mouse pointer has been changed properly to Hand symbol while hovering on a hyperlink content.
* \#186813 - Reduced the memory leak while performing the printing operation.
* \#186758 - The provided PDF document will be rendered properly in the PDF viewer control.
* \#191638 - Font size of textbox form field contents is now preserved properly.
* \#189471 - Application will no longer crash when loading the PDF document in PdfViewer control.
* \#189782 - The PDF document is rendering properly in PDF viewer without blurriness. 
* \#188321 - Content of the PDF document is now preserved properly while loading the document multiple times in PDF viewer control.
* \#192920 - `ArgumentOutOfRangeException` will no longer thrown when the thickness of ink annotation is less than or equal to zero in PdfViewer WPF.



