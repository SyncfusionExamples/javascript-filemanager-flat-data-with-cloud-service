## SfPdfViewer

### Features
{:#sfpdfviewer-features}
* \#232833 - The support to render images in signature form fields has been provided.

### Bug fixes
{:#sfpdfviewer-bug-fixes} 

* \#247456 - [Android] Handwritten signatures will no longer be hidden by signature form field after saving and reloading.
* \#248472 - [iOS] Now, scrolling can be performed after loading the PDF.
* \#247155 - [Android] Form fields will no longer miss when the PDF is loaded.
* \#249332 - NullReferenceException will no longer occur when the PDF is loaded.
* \#249221 - Exception will no longer occur when bookmarks in the PDF are navigated.
* \#250329 - Ink annotations are now preserved in print previewer.
* \#251491 - Text search can now be performed on the PDF document.
* \#251491 - Exception will no longer occur when bookmarks in the PDF are navigated.
* \#250389 - The DocumentLoaded event is now raised after the PDF is loaded.
* \#250463 - [Android]PDF will no longer scroll out of its bounds in PageByPage mode.
* \#F148051 - [Android] Quality of large dimension PDF will no longer reduce in PageByPage during magnification.
* \#250461 - [Android] Now, the PDF document is displayed properly.
* \#252748 - Scroll is now performed smoothly. 
* \#250877 - Scroll will no longer be disabled when the PDF is loaded.
* Annotations in the PDF are now saved properly