## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I343449 – The text present in a PDF document is now found properly using the `SearchNextText` method.
* \#I342794 – `System.NullReferenceException` will no longer be thrown when loading flattened document. 
* \#I343743 – Rotated stamp position will no longer gets changed after flattening.
* \#I344242 – Now drawing ink annotation over one another will be easy. 
* \#I343729 - Annotation bound is now correctly calculated, considering the media box in the document.
* \#F168831 – Extra space will no longer occur when hiding the toolbar in the control. 
* \#I344085 – Magnification will be done properly in the PDF Viewer using STA thread.
* \#I344595 - Now `HyperlinkClicked` event is triggered when a valid URL is clicked.
* \#I341601 - All the form fields are now renderer properly from the document.
* \#I340002 – Ink annotation thickness will no longer be different while zooming.
* \#I342307 - The application no longer crashes while opening a pdf file which is already opened in another application.
* \#I340492 - Horizontal scrolling using the scrollbar is now working properly in pan mode.
* \#I307580 - Memory consumption while converting PDF as .tiff image will no longer occur.

### Features
{:#pdfviewercontrol-features}
* \#I337791, #I335516 – Provided support to hide, show and delete annotations programmatically.
* \#I340829 - Provided support to add custom stamp from programmatically.
* \#I338295 - Provided support to select the text markup annotation using mouse left-click.
* \#I341041 - Provided support to trigger `FormFieldClicked` event for all form fields.
* \#I339134 - Provided support for bringing selected annotation into view.

