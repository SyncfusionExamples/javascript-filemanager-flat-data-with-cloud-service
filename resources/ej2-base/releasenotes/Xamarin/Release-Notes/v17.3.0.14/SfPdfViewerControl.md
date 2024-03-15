## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#170150, \#179008, \#181017, \#200960, \#203321, \#203586, \#203799, \#212751, \#216522, \#222409, \#225193, \#227903, \#228230, \#231938, \#233680, \#237564, \#240562, \#F132449, \#F133612, \#F138928, \#F133612 – Support for flip or single page view mode has been provided.
* \#197517, \#198535, \#220997 – Support for customizing the minimum zoom value has been provided.
* \#183873, \#209917, \#209733 – Support for loading encrypted or password protected PDF documents has been provided.
* \#241296 – Support for customizing the free text annotation has been provided.
* \#233085 – Added APIs to keep track on current search occurrence and total occurrences of searched text in the PDF document.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#242025 – [UWP] `An item with the same key has already been added` exception will no longer be thrown when loading a PDF document.
* \#242412, \#242159, \#F145996 - [Android] Free text annotation will be preserved properly while saving the PDF document.
* \#241433 - [Android] Keyboard will not popup immediately after loading the PDF document in Android v8.0.
* \#235803 - [UWP] Signature field will now be displayed properly on loading the specific PDF document.
* \#242412 - [iOS] The foreground color of free text annotation will now be preserved properly while saving the PDF document.
* \#240975 - [Android] Application will no longer be crashed when unloading the PDF document.
* \#241631 - [iOS] The `ZoomPercentage` property will be set properly.
* \#241631 - [iOS] Application will no longer be crashed while loading the PDF document with the `MaximumZoomPercentage` property value been set.
* \#238423 – [Android] Application will no longer be crashed when performing long press on the PDF document.
* \#240659 - [Android] The `NullReferenceException` will no longer be thrown while loading a PDF document, when `SfPdfViewer` is placed inside the `SfPopupLayout`.
* \#244324 - [UWP] The `NullReferenceException` will no longer be thrown while unloading `SfPdfViewer`.
* \#241481 - Text of the `FreeText` annotations will be displayed properly.
* \#237265 - Now, the ExtractText API extracts the text properly from a PDF document.
* \#240712, \#242178 - Signature strokes will be preserved properly while saving the PDF document. 
* \#241228 - Annotations will be removed properly from `SfPdfViewer` on using `RemoveAnnotation` method.
* \#237175 - Text size will not be changed when we load the saved PDF document from `SfPdfViewer` in Adobe Reader and tap on the text box field.
* \#243273 - Form field values will be preserved properly while saving the PDF document.
* \#242651 - Application will no longer throw `System.FormatException` while extracting the text from the PDF document in German culture.
* \#243055 - Form fields are not editable when the `ReadOnly` property of the respective field is set to true.
* \#239481 - Now, text in the `FreeText` annotation will be preserved properly while printing the PDF document.
* \#243728 - [Android, iOS] Application will no longer be crashed when tapping the scroll head when SfPdfViewer is in unloaded state.
* \#F146060 - Now, setting the `PageNumber` property navigates to the appropriate page of `SfPdfViewer`.
* \#243042 – The `System.ObjectDisposedException` will no longer occurs when using the `PdfViewerControl` inside `CarouselPage`.
* \#F145917, \#243961 – [Android] Color for the text box entry field is now applied properly.
* \#239481 – Free text annotation is now printed properly.
* \#245172 – [Android] Zoom value is now applied properly.
* \#233304 – [Android] Application will no longer be crashed when unloading the PDF document.
* \#243780 – [iOS] PDF document is now displayed with proper zoom value.
* \#F145815 - System.ArgumentOutOfRangeException will no longer occur while extracting text from the PDF document. 
* \#243057 – Checkbox will now be checked when same field is present in different pages of the PDF
* \#241296 - The custom stamp annotation will be properly laid out.
* \#F147874, \#247651 - The ExportAsImage method will no longer return previous PDF page after loading a new PDF in SfPdfViewer instance that is created in code behind.
* \#249221 - [UWP] Bookmark will navigate to the correct location in PDF document.
* \#248325 - [Android] The ‘Java.Lang.IllegalStateException’ will no longer occur while clicking the back button in the keyboard after filling form fields in a PDF document.
* \#247297 - [Android] Form fields will be displayed in proper locations while loading the PDF document.
* \#246051 - [Android] Blank screen will no longer appear when bookmark is clicked.
* \#246050 - [Android] Bookmark will navigate to proper location.
* \#247155 - [iOS] Application will no longer crash while performing long press over the PDF document.
* \#245172 - [Android] The Zoom-in and Zoom-out behaviors will work properly when device orientation is changed.
* \#248331 - [Android] The `IsSignature` property will return true in the `InkRemoved` event for handwritten signatures.
* \#247356 - [Android] Signature pad will open when signature field is tapped on the PDF document.
* [iOS] Application will no longer be crashed when loading the PDF document that contains form fields.
* [iOS] Application will no longer be crashed when navigating the pages using scroll head.
* Application will no longer crash when navigating through pages scroll head.
* Application will no longer crash when loading PDF document that contains form fields.
* [UWP] Width of the PDF Viewer will fit when the application window is resized.
* [UWP] Memory consumption will no longer occur after unloading the PDF document