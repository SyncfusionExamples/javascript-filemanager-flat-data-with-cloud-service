## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I283361 - Provided the keyboard shortcut support for Open, Save, and Print tools. 
* \#I278399 - Exposed a dependency property for the `IsDocumentEdited` that can be bind for MVVM.
* \#I283361 - Provided the support to mark regions for redaction from code behind without clearing the existing regions.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#I281858 - The text is now extracted properly from the rotated page.
* \#I278170 - The text is now extracted properly properly from the OCRed PDF.
* \#F154757 - Printing using the `PrintPreviewDialog` will now work properly.
* \#I277744 - The `PrinterSettings.Duplex` property will no longer affect the default duplex settings.
* \#I281812 - The `System.ArgumentException` will no longer occur when loading the PDF document.
* \#I281972, #I280331 - The `ErrorOccurred` event is now working properly for the password-protected PDF.
* \#I280330 - The space between the outline pane and redact toolbar will no longer appear after showing the notification bar.
* \#I280327 - The outline pane buttons will no longer get hidden when setting the`EnableNotificationBar` property to false.
* \#I278151, #I278149 - The `EnableNotificationBar` property and `InsertNotificationBar` method will work properly.
* \#I282652 - The `Delete` key operation will work properly for the Free text annotation.
* \#I282468 - The `ExportAsImage` is now working properly for the PDF document.
* \#I281060 - The `NotificationBar` will work properly when loading the PDF document.
* \#I285692 - The Handwritten signature will now work properly.
* \#I281858 - The `ExtractText` performance has now improved.
* \#I283755 - The sublayer will now available in the Layers collection.