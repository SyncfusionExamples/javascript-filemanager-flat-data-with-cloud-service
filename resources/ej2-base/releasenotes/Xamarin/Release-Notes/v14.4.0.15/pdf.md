## PDF

### Bug Fixes
{:#pdf-bug-fixes} 

* \#158424 - Index was outside the bounds of the array exception is no longer thrown, while loading a PDF document.
* \#163906 - Adobe reader exception is no longer thrown, while drawing image in the PDF document.
* \#164832 - Can not find catalog information exception is no longer thrown while loading a PDF document.
* \#154150 - `PdfGrid` cells are now properly resized based on the row span.
* \#164859 - Application will never get hang while generating the PDF document in multi thread environment using `PdfTrueTypeFont`.
* \#165358 - NullReferenceException is no longer thrown while accessing file name in `PdfLoadedFileLinkAnnotation`.
* \#163307 - Layer value is now preserved properly while retrieving from the PDF loaded document.
* \#163309 - Font value is now preserved properly in the PDF loaded document.
* \#161409 - Form fields value are now preserved properly in extended feature enabled document.
* \#165258 - Size of the PDF document pages now preserving correctly when loading the PDF documents.
* \#165326 - ArgumentException is no longer thrown while saving `PdfLoadedDocument`.
* \#164884 - No more empty layers are added while getting PDF page layers.
* \#161409 - Form fields value has been preserved properly in extended feature enabled document.
* \#165345 - Form fields value has been preserved properly while appending the text in the PDF document.




