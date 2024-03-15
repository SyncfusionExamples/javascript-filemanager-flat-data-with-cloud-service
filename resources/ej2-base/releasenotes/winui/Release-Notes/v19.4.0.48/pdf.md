## PDF

### Bug Fixes
{:#PDF-bug-fixes}

* \#I349327 - The resultant document will no longer be corrupted while rescaling the page size on the existing PDF document.
* \#I361258 - The fatal exception will no longer occur while performing regression tests.
* \#I355933 - The signature auto validation appearance and position are now properly shown in the Foxit Reader.
* \#I361061 - Annotations are now removed properly when flattening the annotation from an existing PDF document.
* \#I360261 - Metadata is now manually updated properly after accessing the loaded conformance document.
* \#I357093 - Annotations are now removed properly while flattening the free text annotation in the given PDF document.
* \#I359568 - The TextBoxField value is now shown properly when parsing the form field values from the PDF document.
* \#I358275 - A runtime exception is now resolved when merging the input documents with the newly added bookmark.
* \#I361794 - The calendar control panel is flattened properly when flattening a PDF document.
* \#I360154 - An exception no longer occurs when disposing of the font from multiple instance files.
* \#I356437 - The signature validation appearance tick mark is shown properly on the rotated PDF document.
* \#I356519 - An exception no longer occurs when adding the TimeStamp server to PdfSignature.
* \#I361262 - An unexpected token exception no longer occurs when opening a PDF document with open and repair mode.
* \#I358934 - The saved document size is increased problem is resolved when the SetDefaultAppearance is disabled for form fields.
* \#I359489 - Performance has been improved while flattening annotation in a PDF document.
* \#I359488 - An exception is thrown properly for the offset corrupted PDF document.
* \#I359164 - The layout line result is proper when the text starts with a space character.
* \#I358302 - Duplicated the first page added issue while no longer occurs when creating the Pdftemplate and drawing it from an existing PDF document.
* \#I358346 - The Text rendering issue will no longer while flatting the textbox field in a PDF document.
* \#I359287 - The Caret annotation is removed properly after flattening annotation from a PDF document.
* \#F171198 - The cell clipping issue will no longer occur when drawing a PDF grid with row height on the nested grid.
* \#I359488 - An exception is thrown properly for offset corrupted PDF documents.
* Line annotation symbol is now preserved properly in the comments.

### Features
{:#PDF-features}

* \#I362189 - Added the support to get annotation type and creation date using the PdfLoadedAnnotation.
* \#I361251 - Added the support for converting the PDFA document to a PDF document.