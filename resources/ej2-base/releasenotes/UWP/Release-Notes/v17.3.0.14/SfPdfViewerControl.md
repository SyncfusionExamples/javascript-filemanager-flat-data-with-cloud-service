## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#244702 - Border support has been provided for `FreeText` annotation. 

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#237689 - Annotation orientation will be preserved properly while saving the PDF document.
* \#238215 – Application will no longer be crashed when opening a password protected PDF document.
* \#241400 - Application will no longer be crashed while tapping the line annotation.
* \#241400 – Application will no longer be crashed when tapping an annotation.
* \#237528, \#239481 - Now, text in the `FreeText` annotation will be preserved properly while printing the PDF document.
* \#243035 – The `System.FormatException` will no longer be thrown after deleting shape annotation.
* \#244703 - Now, `FreeText` and `FreeText Callout` annotations will be removed properly.
* \#244735 - Application will no longer throw `System.FormatException` while changing the text color of FreeText annotation.
* \#244339 – Application will no longer be crashed when resizing the print preview window.
* \#239481 – The free text annotation is now displayed properly.
* \#244702 – The `FreeText` annotation will be moved and resized when context menu is visible.
* \#237526 – The System.ArgumentOutOfRangeException will no longer occur while saving the PDF document with custom signature.
* Form fields will lose focus property when tapped outside after editing.