## WebKit HTML to PDF Converter

### Features
{:#webkit-html-to-pdf-converter-features}

* Support for WOFF fonts has been added.

### Bug fixes
{:#webkit-html-to-pdf-converter-bug-fixes}

* No more text overlapping issues occur while conversion.
* On demand images are rendering as expected now.
* Multiple scrollbars in HTML page will convert as expected now.
* \#131873 - No more additional pages issue occurs while conversion.
* \#142337 - Base URL HTML tag will convert as expected now.
* Texts are preserved as expected in footer now.
* \#128455 - Blank pages are not added anymore in the converted PDF document.
* \#146102 - `PdfLayoutResult` are returned as expected now.
* Corners are not truncated anymore in the converted PDF document.
* Transparency is preserved as expected now when overlaying with PDF template.
* Temporary path issues doesn't occur anymore.