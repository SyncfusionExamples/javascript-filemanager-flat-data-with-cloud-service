## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#267982 - Implemented API to notify when the XFA PDF is loaded.
* \#250329 - [Android] Improved the quality of handwritten signature after saving.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

[iOS] Annotations are now imported properly.
[Android] The PDF document is now displayed properly.
[iOS] Application will no longer crash when loading the PDF.
* \#268378 – [iOS] The PageChanged event now works properly.
* \#266247 – [UWP] Alert dialog for completion of the search operation is now displayed.
* \#267661 – [UWP] The PDF document no longer jumps to the first page when the signature field is tapped.
* \#268304 – The ZoomPercentage API now works properly in the PageByPage view mode.
* \#268304 – [UWP] Ink annotation can now be drawn using the stylus.
* \#269163 – [Android] The PDF document is now displayed.
* \#267982 – [iOS] The KeyNotFound exception will no longer occur when the PDF is long pressed.
* \#269136 – [UWP] Annotations are now exported using the ExportAsImage API.
* \#268304 – [UWP] The GoToPage API is now working when loading PDF from URL.
* \#152202 – The ZoomPercentage and offset APIs work properly in MVVM binding.
* \#268988 – [iOS] Bookmarks are now loading properly.
* \#268304 – [UWP] The ScrollToOffset API is now working properly.
* \#152426 – [Android] Application will no longer crash when unloading the PDF.
* \#271500 – [Android] Popup annotation will no longer be removed from the PDF after saving.
* \#152387 – [Android] Application crashes when loading or unloading the PDF continuously.
* \#269190 – [Android] Form fields will no longer disappear after zooming the PDF pages.
* \#270093 – [UWP] The Page count value will now be correct when reloading PDF after inserting or removing pages from it.
* \#270997 – [Android] PDF now fits the viewport in landscape mode.
* \#271164 – Application will no longer crash when saving the PDF.
* \#269779 – [UWP] The toolbar items are now updated properly in dark mode.
* \#269485 – [Android] Exception will no longer occur when loading and unloading the PDF.
* \#271539 – [Android] The Rectangle annotation will no longer be misplaced and resized when navigating bookmarks.
* \#153006 – [Android, iOS] Theme color will now be changed properly for toolbar.
* \#271940 – [Android] The long-pressed event will no longer be raised on adding annotation.
* \#270930 – [iOS] Annotations are now imported properly.
* \#270990 – The text box form field input is now saved properly.
* \#271424 – [UWP] The Double tapped event will now be raised in the single page view mode.
* \#271424 – The value of the TotalSearchInstance API will be cleared when the search operation is canceled.
* \#271424 – The value of the CurrentSearchInstance API will now be incremented on search next command.
* \#271610, 271041 – Checkboxes are now checked properly.
* \#271997 – [Android, iOS] Application will no longer crash when searching text in the PDF.
* \#271916 – [iOS] Application will no longer consume more memory when loading the PDFs.
* \#271601 – [Android] Application will no longer crash when loading the PDF multiple times in Android 5.0.
* \#152387 – [iOS] Application will no longer crash when loading and unloading the PDF continuously.