## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#191469, \#223014, \#224738, \#225436 \#226356, \#228236, \#230351 – Support for custom stamp annotation has been provided.
* \#196290, \#200911, \#211119, \#233085 – Optimized the huge time taken while searching text in larger PDF document. 
* \#233085 – Support to display loading indicator and the highlighted text instance count out of total occurrences while searching the text has been provided.
* \#226922 – Accessibility support for `SfPdfViewer` has been provided.
* \#226544 – Localization support for `ScrollHead` has been provided.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#232883 – Now, radio button with same form field groups can be selected properly.
* \#232731 - Scroller will no longer move to first page while entering input in the text box field presented in other pages.
* \#232733 - First item of combo box will not be selected or shown if the loaded document does not contain selection index.
* \#228010, \#230801 – Buttons in the signature will not be cropped irrespective of device text size.
* \#233911 – Application will no longer crash when scrolling using scroll head.
* \#238398 – Form fields values are now preserved properly when saving the PDF document.
*  Radio button form fields are now working properly.
* `NullReferenceException` will no longer occur when loading the particular PDF document.
* `InvalidOperationException` will no longer occur when loading the particular PDF document.
