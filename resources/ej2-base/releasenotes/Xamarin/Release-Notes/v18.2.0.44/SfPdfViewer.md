## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#259185, 280886, 280857 - The support for customizing the position of the handwritten signature has been implemented.
* \#243331, 266442 - [Android] The support for tile layer PDF page rendering has been implemented.
* \#144830 - The support to show or hide the built-in toolbar dynamically has been implemented.
* \#226899, 275376 - The support to enable or disable the annotation selection has been implemented.
* \#248106 - The support to load PDF asynchronously and cancel the asynchronous loading has been implemented.
* \#262487 - [Android, iOS] The support to load widget annotations that are not mapped to form fields has been implemented.
* \#267982 - Implemented API to notify when the XFA PDF is loaded.
* \#250329 - [Android] Improved the quality of handwritten signature after saving.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}
* \#268378 - [iOS] The `PageChanged` event now works properly.
* \#266247 - [UWP] Alert dialog for completion of the search operation is now displayed.
* \#267661 - [UWP] The PDF document no longer jumps to the first page when the signature field is tapped.
* \#268304 - The `ZoomPercentage` API now works properly in the `PageByPage` view mode.
* \#268304 - [UWP] Ink annotation can now be drawn using the stylus.
* \#269163 - [Android] The PDF document is now displayed.
* \#267982 - [iOS] The `KeyNotFoundException` will no longer occur when the PDF is long pressed.
* \#269136 - [UWP] Annotations are now exported using the `ExportAsImage` API.
* \#268304 - [UWP] The `GoToPage` API is now working when loading PDF from URL.
* \#152202 - The `ZoomPercentage` and offset APIs work properly in MVVM binding.
* \#268988 - [iOS] Bookmarks are now loading properly.
* \#268304 - [UWP] The `ScrollToOffset` API is now working properly.
* \#152426 - [Android] Application will no longer crash when unloading the PDF.
* \#271500 - [Android] Popup annotation will no longer be removed from the PDF after saving.
* \#152387 - [Android] Application crashes when loading or unloading the PDF continuously.
* \#269190 - [Android] Form fields will no longer disappear after zooming the PDF pages.
* \#270093 - [UWP] The Page count value will now be correct when reloading PDF after inserting or removing pages from it.
* \#270997 - [Android] PDF now fits the viewport in landscape mode.
* \#271164 - Application will no longer crash when saving the PDF.
* \#269779 - [UWP] The toolbar items are now updated properly in dark mode.
* \#269485 - [Android] Exception will no longer occur when loading and unloading the PDF.
* \#271539 - [Android] The Rectangle annotation will no longer be misplaced and resized when navigating bookmarks.
* \#153006 - [Android, iOS] Theme color will now be changed properly for toolbar.
* \#271940 – [Android] The long-pressed event will no longer be raised on adding annotation.
* \#270930 – [iOS] Annotations are now imported properly.
* \#270990 – The text box form field input is now saved properly.
* \#271424 – [UWP] The `DoubleTapped` event will now be raised in the single page view mode.
* \#271424 – The value of the `TotalSearchInstance` API will be cleared when the search operation is canceled.
* \#271424 - The value of the `CurrentSearchInstance` API will now be incremented on search next command.
* \#271610, 271041 – Checkboxes are now checked properly.
* \#271997 - [Android, iOS] Application will no longer crash when searching text in the PDF.
* \#271916 - [iOS] Application will no longer consume more memory when loading the PDFs.
* \#271601 - [Android] Application will no longer crash when loading the PDF multiple times in Android 5.0.
* \#152387 - [iOS] Application will no longer crash when loading and unloading the PDF continuously.
* \#269136 - [UWP] Annotations are preserved in images exported using the `ExportAsImage` API. 
* \#274193 - [UWP] Application will no longer crash when exporting PDFs with stamp annotations using the `ExportAsImageAsync` API. 
* \#273374 - Annotations can now be properly removed using the `RemoveAnnotation` API. 
* \#269136 - [UWP] Background of the stamp annotations are now preserved properly in the images exported using the `ExportAsImage` API. 
* \#274194 - [UWP] The stamp annotations are now preserved properly in the images exported using the `ExportAsImage` API. 
* \#274342 - [iOS] Zooming and scrolling now works properly in the landscape orientation.
* \#270997 - [iOS] PDF pages are now visible in landscape orientation.
* \#270093 - [UWP] Page count is no longer displayed as 1 in the toolbar when the PDF is unloaded. 
* \#247456 - [Android] Handwritten signature is no longer hidden by signature form field when the PDF is saved and reloaded. 
* \#274866 - Text is now extracted properly using the `ExtractText` API. 
* \#274229 - [UWP] Application will no longer crash when continuously removing pages.
* \#275857 - [iOS] Application will no longer freeze when loading the PDF. 
* \#277161 - [iOS] THe popup annotation will no longer be removed while saving PDF.
* \#268837 - [Android] Cancel button in the signature pad will no longer be cropped.
* \#277764 - [Android] Application will no longer freeze when unloading. 
* \#278020 - [iOS] Text in the text form field will no longer be truncated. 
* \#276273 - [iOS] PDF page now fits the view port in single page view mode in landscape orientation.
* \#275601 - [iOS] PDF pages will no longer be zoomed out when the bookmark pane is visible.
* \#277155 - [iOS] Application will no longer crash when adding free text annotation.
* \#277431 - [iOS] PDF pages will no longer be visible outside the view port in single page view mode.
* \#277275 - The `PageNumber` property now works properly.
* \#277367 - [iOS] Text entry of the free text popup is no longer truncated by the device's safe area.
* \#273725 - Document link annotation works now properly in PDF pages with crop box margins.
* \#154245, 278798, 154684 - [iOS] Application will no longer crash with the `System.ObjectDisposedException` in single page view mode.
* \#275376 - Border color of the form fields is now applied properly.
* \#276988 - [UWP] Application will no longer crash when exporting form fields. 
* \#277834 - The `DocumentLoaded` event is now raised only after the PDF is completely loaded.
* \#277071 - [Android] Memory consumption for large PDF document has been improved. 
* \#277931 - Signature in the PDF is now displayed properly.
* \#278494 - [iOS] Memory consumption for large PDF document has been improved. 
* \#278828 - [iOS] Application will no longer crash when the PDF is loaded.
* \#270930 - Annotations are now imported properly.
* \#278348 - Application will no longer throw `FileNotFoundException` when saving the PDF.
[Android, iOS] PDF pages can now be properly scrolled when the PDF viewer is placed in `StackLayout`.
[UWP] Annotations are now removed properly when the `ClearAllAnnotations` API is called.
[iOS] PDF now fits the view port in single page view mode in landscape orientation.
[UWP] Selected text can now be properly highlighted using the context menu.
[UWP] The text markup annotation will be selected when it is tapped when the annotation mode is on.
[iOS] Annotations are now imported properly.
[Android] The PDF document is now displayed properly.
[iOS] Application will no longer crash when loading the PDF.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The [Enabled](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.Toolbar~Enabled.html) property in the [Toolbar](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.Toolbar.html) class is marked obsolete since it cannot be used in data binding. Instead of this, you can use the [IsToolbarVisible](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~IsToolbarVisible.html) property in the [SfPdfViewer](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html) class.

