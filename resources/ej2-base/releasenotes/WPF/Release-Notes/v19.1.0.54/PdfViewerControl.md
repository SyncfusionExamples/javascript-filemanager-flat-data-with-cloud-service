## PdfViewerControl

### Features
{:#pdfviewercontrol-features}
* \#I299509, #I289469 - Provided the support to render the file link annotation in PDF file and allows file navigation through events.
* \#I303607, #F153893 – Provided the support to erase the unwanted parts of free hand drawings (ink annotations).

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I307759 – The images are now exported properly from the PDF document.
* \#I302461 – The visibility changes are now applied properly to the layers when using the PdfDocumentView.
* \#I306730 – The text present in the PDF file is now searched properly.
* \#I304233, #I304849 – The text bounds are now obtained properly from the PDF file.
* \#I308961 – The memory consumption is now optimized when silent printing.
* \#F161419 – The `FilePath` property will return the file path string properly.
* \#F161706 - The margin value of the text boxes in the Properties window is now removed for styling the control.
* \#F161889 – The text box annotations are now preserved properly in the exported image.
* \#I313412 – The `System.NotSupportedException` will no longer be thrown when selecting a custom stamp from a network shared folder.
* \#I310095 – The Digital Signature is not created properly after the `FindText` operation.
* \#I307180 – The images are now extracted properly in a multi-threading environment.
* \#I309056 – The text present in PDF is now searched properly.
* \#I310015 – The `System.ArgumentException` will no longer be thrown when applying redaction to a PDF document.
