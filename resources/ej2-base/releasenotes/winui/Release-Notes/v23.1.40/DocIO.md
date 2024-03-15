## DocIO

### Bug Fixes
{:#DocIO -bug-fixes}

* \#I490406 - Watermark is now preserved properly while converting a Word document to PDF.
* \#I503945 - The **NullReferenceException** will no longer be thrown while adding a form field to an inline content control. 
* \#I505956 - The hyperlink inside the content control is now preserved properly while converting a DOCX format document to PDF.

### Features
{:#DocIO-features}

* Upgraded SkiaSharp and SkiaSharp.Harfbuzz to v2.88.6 in DocIORenderer to convert Word to PDF/Image.