## PDF

### Features
{:#pdf-features}

*	\#136187 - Added support to create the ZUGFeRD PDF invoice.
*	\#135996, \#179159, \#124105 - Added support to create the PDF/A-2b and PDF/A-3b conformance level document.
*	\#222759, \#226015 - Added support to import and export a PDF annotation with FDF and XFDF formats.
*	Added support to rotate annotations.
*	\#220871 - Added support to retrieve the acroform radio button option values.
*	\#141170, \#222335, \#223048 - Added support to retrieve review status and comments from a PDF annotation.
*	\#221779 - Added support to update the layout result.
*	\#194410, \#198765 - Added support to create an ink annotation with ink list collection.
*	\#141253 - Added support to create multiple range of page labels.
*	\#227357 - Added option value support to import and export the radio button field.

### Breaking Changes
{:#pdf-breaking-changes}

*	\#223629 – Now, by default, EnableMemoryOptimization is set to false when append the PDF files, so close the existing PDF document after saving the new PDF document.
*	Free text annotation call-out line coordinate points are now changed to top to bottom.
*	Annotations are now rotating based on the page rotation in an existing PDF document.

### Bug Fixes
{:#pdf-bug-fixes} 


*	\#215133 - Performance has been improved when accessing the PDF document layers.
*	\#210943, \#216074 - String was not recognized as a valid DateTime exception will no longer occur while loading a PDF document.
*	\#215941 - Barcode is now preserving with proper size when specifying the size of a barcode.
*	\#215595 - The 1D barcode is now scanning properly with default width.
*	\#215096 - FNC characters in the given input is now preserving properly for `PdfGS1Code128Barcode`.
*	\#215166 - The Null-reference exception will no longer occur while loading a PDF document.
*	\#214918 - Light table header is now preserving properly when providing the data source through `IEnumerable`.
*	\#214401 - The ArgumentException will no longer occur when loading a PDF document.
*	\#219778 - Object reference not set to an instance of an object exception will no longer occur when saving the `PdfInkAnnotation`.
*	\#217829 - Index was outside the bounds of the array exception will no longer occur when loading the PDF document.
*	\#220618 - "Object reference not set to an instance of an object exception will no longer occur when creating PDF signature..
*	\#219990 - Text mark annotation is now preserving properly when flatten the PDF document.
*	\#217865 - NullReferenceException will no longer occur while removing custom metadata entries.
*	\#218695 - Bookmark destination is now preserving properly after reading the bookmark.
*	\#218348 - Gap between barcode data sections is now preserving properly when drawing 1D barcode to PDF.
*	\#218231 - The `PdfCode128Barcode` Size property is now working properly.
*	\#218235 - Barcodes are now preserving properly with its default size.
*	\#218230 - Exception will no longer occur when getting the size of the `PdfCode128Barcode`.
*	\#217889 - The PDF document is now preserving properly when drawing a string with OTF font.
*	\#219709 - Object reference not set instance of an object exception will no longer occur when drawing `PdfGrid` in a PDF.
*	\#218192, \#218299 - NullReferenceException will no longer occur when saving the document with `EnableValidationAppearance`.

*	\#227081 – Row span is now applying properly in `PdfGrid` header.
*	\#224992, \#225719 – Argument out of range exception will no longer occurs when importing pages from a PDF document.
*	\#227605 – Border width is now retrieving properly from the free text annotation.
*	\#226916 – Documents will no longer be corrupted when creating PDF template from imported PDF document.
*	\#226124 - PDF lexer issues are now thrown with `PdfException`.
*	\#226167 – PDF documents will no longer be corrupted after modifying the PDF document information.
*	\#221393, \#221376 – Memory leaks will no longer occurs when converting Word document to PDF.
*	\#225910 – The "PathException" will no longer occurs while retrieving custom metadata from an existing PDF document.
*	\#225853 – Display date format is now preserving properly while filling the `PdfLoadedXfaDateTimeField`.
*	\#225896 – "ArgumentOutOfRangeException" will no longer occurs while importing the PDF document.
*	\#222797, \#225325 – Vertical alignment of the Thai language text is now preserving properly.
*	\#223629 – Performance of the PDF append method is now improved.
*	\#224583 – Font size is now preserving properly in combo box field.
*	\#224603 – Null reference exception will no longer occurs while merging certain PDF documents.
*	\#223346 – Images are now preserving properly while encrypting the PDF document.
*	\#224531 – Null reference exception will no longer occurs while saving the PDF document.
*	\#224269 – Free text annotation’s properties are now retrieving properly.
*	\#221805 – Fonts are now embedding properly in conformance enabled PDF document.
*	\#141148 – Tool tip is now changing as expected for `PdfSignatureField`.
*	\#219569 – Arithmetic overflow exception will no longer occurs while signing the PDF document.
*	\#185722 – PDF document content is now preserving properly after merging the PDF files.
*	\#224887 – Added PDF signatures are now valid.
*	\#221808, \#205098 – Text is now preserving properly while converting Word document to PDF.
*	\#225055 – The bounds are now retrieving properly from `PdfLoadedTextBoxField`.
*	\#225055 – RTL text is now preserving properly in PDF form fields.







