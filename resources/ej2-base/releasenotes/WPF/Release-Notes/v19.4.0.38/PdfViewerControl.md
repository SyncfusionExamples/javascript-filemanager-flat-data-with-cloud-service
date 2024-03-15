## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I343449 – The text present in a PDF document is now found properly using the `SearchNextText` method.
* \#I342794 – `System.NullReferenceException` will no longer be thrown when loading flattened documents. 
* \#I343743 – Rotated stamp position will no longer get changed after flattening.
* \#I344242 – Now, drawing ink annotation over one another will be easy. 
* \#I343729 - Annotation bound is now correctly calculated, considering the media box in the document.
* \#F168831 – Extra space will no longer occur when hiding the toolbar in the control. 
* \#I344085 – Magnification will be done properly in the PDF Viewer using STA thread.
* \#I344595 - Now, the `HyperlinkClicked` event is triggered when a valid URL is clicked.
* \#I341601 - All of the form fields are now rendered properly from the document.
* \#I340002 – Ink annotation thickness will no longer be different while zooming.
* \#I342307 - The application no longer crashes when trying to open a document which is already opened in another application.
* \#I340492 - Horizontal scrolling using the scrollbar is now working properly in pan mode.
* \#I307580 - Memory consumption when converting PDF to a .tiff image will no longer occur.
* \#I347412 - Bitmap disposals are now handled properly when rendering PDF contents.
* \#I347516 - `System.ArgumentOutOfRangeException` will no longer be thrown when loading the document that contains ink annotations.
* \#I344673 - Imported highlight annotation’s notes can now be edited properly.
* \#I343713 - Custom stamps can now be added to the toolbar’s custom stamp menu.
* \#I343713 - The float value of ink thickness is now preserved properly in the document.

### Features
{:#pdfviewercontrol-features}
* \#I337791, #I335516 – Provided support to hide, show, and delete annotations programmatically.
* \#I340829 - Provided support to add custom stamp programmatically.
* \#I338295 - Provided support to select the text markup annotation using mouse left-click.
* \#I341041 - Provided support to trigger `FormFieldClicked` event for all form fields.
* \#I339134 - Provided support for bringing selected annotation into view.
