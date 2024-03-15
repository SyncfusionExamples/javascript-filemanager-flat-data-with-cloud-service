## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I283361 - Provided the keyboard shortcut support for Open, Save, and Print tools. 
* \#I278399 - Exposed a dependency property for the `IsDocumentEdited` that can be bind for MVVM.
* \#I283361 - Provided the support to mark regions for redaction from code behind without clearing the existing regions.
* \#I241538, #I247306, #I244253, #F150499, #I260661, #I274240, #I275456 - Provided the event support for tracking the changes made in annotations using the PDF viewer.
* \#I283664, #I290023 - Provided the mouse cursor effect with the selected stamp as in Adobe.
* \#I283615 - Provided the event support to notify when the redaction is applied to the PDF pages.
* \#I287596 – Provided the command support to achieve remove the page, rotate the page, and save operation for the loaded document.
* \#I288315 – Exposed an event to restrict the built-in password dialog.
* \#I286604 - Provided the support to add other annotations inside an ink annotation bounds.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#I281858 - The `ExtractText` method will now be extracted properly for the rotated page.
* \#I278170 - The `ExtractText` method will now be extracted properly for the OCR document.
* \#F154757 - Printing using the `PrintPreviewDialog` will now work properly.
* \#I277744 – The `PrinterSettings.Duplex` property will no longer affect the default duplex settings.
* \#I281812 - The `System.ArgumentException` will no longer occur when loading the PDF document.
* \#I281972, #I280331 - The `ErrorOccurred` event is now working properly for the password-protected PDF files.
* \#I280330 – The space between the outline pane and redact toolbar will no longer appear after showing the notification bar.
* \#I280327 - The outline pane buttons will no longer get hidden when setting the `EnableNotificationBar` property to false.
* \#I278151, #I278149 - The `EnableNotificationBar` property and `InsertNotificationBar` method will work properly.
* \#I282652 - The delete key will work properly for the text in the FreeTextAnnotation text box.
* \#I282468 - `ExportAsImage` is now export properly  in the document.
* \#I281060 - The `NotificationBar` will work properly when loading the PDF document.
* \#I285692 - The Handwritten signature will work properly.
* \#I281858 - The `ExtractText` performance has now improved.
* \#I283755 - The sub layers will now available in the Layers collection.
* \#I288849 - The `ErrorOccurred` event will now show an unsupported warning message if the loaded document contains the “Sign here” stamp annotation.
* \#I285723, #I289450 - Redaction will work properly for the rotated page in the PDF document.
* \#I286197 - The `System.NullReferenceException` will no longer occur when loading the PDF document contains the "Sign Here" stamp annotation.
* \#I288185 - The `PageCount` property will update properly in binding.
* \#I286691 - The saved document will no longer become blank.
* \#I291058 – The printer settings will now work properly when creating PdfViewer control from the code behind.
* \#I290565 - The layers in the loaded document get erased when unloading the PdfViewer control.
* \#I289363 - The `System.Reflection.TargetInvocationException` will no longer occur when loading the AcroForms PDF document.
* \#I289093 - The `System.ArgumentOutOfRangeException` will no longer occur when clicking the hyperlinks.
* \#I291775 – The outline toolbar items will no longer get reset while opening the corrupted file.
* \#I290579 – The control is cutting off when setting the font for a form.
* \#I291871 – The zoom mode buttons visibility will update properly when setting the zoom mode in code behind.
