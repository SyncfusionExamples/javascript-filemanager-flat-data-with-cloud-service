## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#226544 – Localization support for `ScrollHead` has been provided.
* \#226922 – Accessibility support for `SfPdfViewer` has been provided.

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