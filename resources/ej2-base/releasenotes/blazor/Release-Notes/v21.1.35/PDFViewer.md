## PDF Viewer

### Bug fixes

- `#I439917` - Resolved a script error that occurred when clicking in the viewer and the annotations were disabled.
- `#I438589` - Added support to show the time in the current culture format in stamp annotation.
- `#F180324` - Keypad will no longer appear when a signature is added to the signature field or clicked.
- `#I445821` - Resolved an issue where the download was not working when the EnableAnnotation was set to false.

### Features

- `#I419754` - Added the DateTimeFormat to customize the date in the stamp annotation. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/pdfviewer/annotation/stamp-annotation).
- `#I428209` - Added a new event called the SignatureUnselect.
- Tab order navigation support has been provided for the form fields. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/pdfviewer/form-filling).
- Added support to load the annotation as JSON, which is exported from the Syncfusion PDF library. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/pdfviewer/form-filling#export-and-import-as-json).

### Breaking Changes

- `SignatureSelect` event is now marked as deprecated. Use the [SignatureSelected](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.PdfViewer.PdfViewerEvents.html#Syncfusion_Blazor_PdfViewer_PdfViewerEvents_SignatureSelected) event instead.

**Previous**

```csharp

<SfPdfViewerServer @ref="viewer">
    <PdfViewerEvents SignatureSelect="SignatureSelected"></PdfViewerEvents>
</SfPdfViewerServer>

```

**Now**

```csharp

<SfPdfViewerServer @ref="viewer">
    <PdfViewerEvents SignatureSelected="SignatureSelected "></PdfViewerEvents>
</SfPdfViewerServer>

```

-  From this release, the Pdfium package has been upgraded to improve various functionalities like text search, text selection, rendering, and even the performance. If you are updating your project to this version of Syncfusion PDF Viewer, you may encounter the “System.EntryPointNotFoundException” error in the output window. Refer to this [link](https://blazor.syncfusion.com/documentation/pdfviewer/how-to/resolve-system-entrypointnotfound-exception) to resolve the issue.