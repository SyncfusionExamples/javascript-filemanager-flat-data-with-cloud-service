## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#189453 – Exposed a bindable property `SelectedText` to retrieve the selected text from the PDF viewer control.
* \#186955 – Supports for retrieving file name and path of the loaded PDF document using PDF viewer control.
* \#186764 - Provided the support for adding filled rectangles/ellipses in the PDF documents.


### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#183884, \#185363 - FitPage is now achieved as excepted while loading byte array to the PdfViewerControl.
* \#182075 - All the text in the PDF document are now rendered properly.
* \#181027 - Contents of the PDF document is now rendered properly.
* \#184237 - Content in the PDF document is now rendered and printed properly using PdfViewerControl.
* \#182591 - Content in the bottom of the PDF document is now rendered properly while viewing the PDF document using PdfViewerControl.
* \#186066, \#186836 - The text contents of the PDF document are rendered properly.
* \#186435 - Content in the PDF document is now rendered and printed properly using PdfViewerControl.
* \#184492 - The image contents of the PDF document are now rendered properly.
* \#186608 - Argument exception will no longer be thrown while zooming out the PDF viewer using Ctrl + Mouse Wheel.
* \#189200, \#189207 - FitPage zoom mode is now working properly when the document is loaded using PdfDocumentView in WPF.
* \#187949 - NullReferenceException will no longer been thrown while loading the document into PdfViewerControl in multithreading environment.
* \#189715 – The printer settings options are considered when printing the document using Print (string printerName) API.
* \#188802 - The text in the textbox field is now preserved as expected in WPF.
* \#189471 - Application will no longer crash while loading the PDF document into PdfViewerControl.
* \#188233 - All the characters in the PDF document are rendered properly while viewing the PDF document using PdfViewerControl.
* \#188353 - Form fields are now displayed in the content properly when the Visual style is metro and EnableTouch property is true.
* \#187892, \#188099 - The shading content in the PDF document are rendered properly in the PDF viewer control.
* \#186053 – The PDF document is loaded in the PDF viewer control without any exceptions.
* \#187408 - Image in the documents are now rendered properly in PDF viewer control.


