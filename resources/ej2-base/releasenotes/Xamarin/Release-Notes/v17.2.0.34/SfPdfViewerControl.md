## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#191469, \#223014, \#224738, \#225436 \#226356, \#228236, \#230351 – Support for custom stamp annotation has been provided.
* \#196290, \#200911, \#211119, \#233085 – Optimized the huge time taken while searching text in larger PDF document. 
* \#233085 – Support to display loading indicator and the highlighted text instance count out of total occurrences while searching the text has been provided.
* \#226544 – Localization support for `ScrollHead` has been provided.
* \#226922 – Accessibility support for `SfPdfViewer` has been provided.
* \#232733 – [Android, iOS] Editing support has been provided for combo box form fields.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#230299 – Now, the PDF document will be loaded properly when it is loaded inside the `OnAppearing` method block.
* \#232883 – Now, radio button with same form field groups can be selected properly.
* \#232731 - Scroller will no longer move to first page while entering input in the text box field presented in other pages.
* \#232733 - First item of combo box will not be selected or shown if the loaded document does not contain selection index.
* \#232833, \#230868 - Application will no longer crash when loading the PDF document.
* \#232737 - Now, the form field values will be preserved properly when saving a PDF document.
* \#233304 - [Android] Null Reference Exception will no longer occur and the application will not get crashed while unloading particular PDF document.
* \#232829 - [iOS] Signature field will be visible when loading the particular PDF document.
* \#232829 - [Android] Application will no longer crash when loading the particular PDF document.
* \#231180 - [Android, iOS] Radio buttons and check boxes will be displayed properly in the particular PDF document.
* \#234246 – [UWP] `DocumentLoaded` event will not be raised when resizing the application window.
* \#233757 – Null Reference Exception will no longer occur while loading a particular PDF document.
* \#231299 - Application will no longer crash by throwing NullReferenceException while saving the PDF document which contains form fields.
* \#228010, \#230801 – [Android] Buttons in the signature will not be cropped irrespective of device text size.
* \#229152 – Now, search bar will be fit to the width of the `SfPdfViewer`.
* \#227860, \#228012 – Form fields in the saved document using the `SfPdfViewer` will be displayed properly in Adobe reader.
* \#228012 – Now, form fields are editable while loading the specific PDF document.
* \#227492 - `UnhandledException` will no longer occur on navigation to the MasterDetail page which contains `SfPdfViewer`.
* \#226758 – Exception will not be thrown while unloading the `SfPdfViewer`.
* \#F142467 – [iOS] Exception will no longer occur while performing `ClearAllAnnotation`.
* \#F143933 – Existing ink annotation associated with the PDF document will be displayed and saved properly.
* \#F143778 – `ObjectDisposedException` will no longer occur while unloading the `SfPdfViewer` which is placed inside `SfNavigationDrawer`.
* \#F142673 – [Android] `IllegalStateException` will no longer occur after adding FreeText annotation.
* \#235888, \#236654 – Ink annotation is now preserved properly when saving the PDF document.
* \#234953 – [iOS] Signature pad's screen orientation is now properly preserved.
* \#234459 – Text present in the text box form field is now displayed properly.
* \#232496 – Stream length is now preserved properly after saving the PDF document.
* \#193765 – [UWP] Application will no longer crash when loading the PDF document in `OnAppearing` method.
* \#236351, \#238736 – Forms fields are now preserved properly after removing first page in the PDF document.
* \#236495 – Page navigation is now working properly after setting the `PageNumber` property.
* \#236713 – Zooming is now working properly with respect to the device orientation.
* \#236652 – The position of signature is now preserved properly in the PDF document.
* \#235803 – Signature field’s rotation is now preserved properly.
* \#236640 – Ink annotation is now preserved properly when saving the PDF document.
* \#237028 – Undo operation on signature is now working properly.
* \#237125 – Magnification of PDF documents is now working properly with different screen orientations.
* \#236713 – [iOS] Application will no longer crash when magnifying the PDF document.
* \#236713 – [iOS] Magnification of the particular PDF document is now working properly.
* \#233304 - [Android] `ObjectDisposedException` will no longer occur on unloading the `SfPdfViewer`.
* \#237326 - [Android] PDF document will be displayed properly on setting the `ZoomPercentage`.
* \#237119 - [Android] Application will no longer be crashed while scrolling the PDF document.
* \#237119 – [Android] Application will no longer be crashed while loading the specific PDF document.
* \#240794 – [iOS]Custom stamp annotation will be saved properly when it is in the selected state.
* \#239647, \#238470  – `FindText` returns true while identifying the text on devices in which the default language is set to Czech, Spanish, and German.
* \#241027 – Application will no longer be crashed on setting the visibility of the built-in toolbar items.
* \#237846, \#236956 – Now, Large size PDF documents are loaded faster.
* \#236649 – [Android] Application will no longer be crashed by throwing the `NullReferenceException` while saving the particular PDF document.
* \#237265 – Now, `ExtractText` extracts the text properly from the PDF document. 
* [UWP] Application will no longer be crashed on performing search operations.
* [UWP] Horizontal scrollbar will be completely visible inside `SfPdfViewer`.
* [UWP] Collection modified exception will no longer occur on loading the PDF document.
* [iOS] Application will no longer crash when setting the `AnnotationMode` to `HandWritten`.
* `InvalidOperationException` will no longer occur in `SfPdfViewer`.
* Application will no longer crash when clicking the hyperlinks.