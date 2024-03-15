## PdfViewerControl

### Features
{:#pdfviewercontrol-features}
* \#F172784 – Provided support to add, remove, or modify the annotations programmatically using the existing PdfLoadedDocument's API.
* \#I343731 – Provided support to focus and navigate on form fields in PDF documents with a tab order index.
* Provided support to render digital signatures in the PDF Viewer control.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I402812 – `System.NullReferenceException` will no longer be thrown when we right click free text annotation.
* \#I404169 – Minimum width and minimum height of the free text annotation will now be ensured properly.
* \#I397140 – The text present in PDF document can now be selected properly after failed search.
* \#I396182 – SaveAs dialog box's initial directory will be set properly for PdfViewer.
* \#I395801 – Modified date will be update properly when editing popup note content of sticky note annotation.
* \#I389316 – Selected text bounds value will be proper in TextSelectionCompleted event.

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}

* The `Borderthickness` property is now removed in the [PdfViewerFreeTextSettings](https://help.syncfusion.com/cr/wpf/Syncfusion.Windows.PdfViewer.PdfViewerFreeTextSettings.html) class. Alternatively, you can use the [BorderThickness](https://help.syncfusion.com/cr/wpf/Syncfusion.Windows.PdfViewer.PdfViewerFreeTextSettings.html#Syncfusion_Windows_PdfViewer_PdfViewerFreeTextSettings_BorderThickness) property to get or set border thickness for free text annotation.
