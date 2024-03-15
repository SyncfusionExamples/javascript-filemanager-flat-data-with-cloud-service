## PDF

### Features
{:#PDF-features}

* \#I361979 - Added support to load items from the existing signature field.
* \#I368179 - Added support to detect if the document signature is signed with a timestamp alone.
* \#I370995 - Added support to add line indent to the first line of the text.

### Bug Fixes
{:#PDF-bug-fixes}

* \#I373194 - Argument exception will no longer occur when inserting a page from one document into another document.
* \#F173841 - Grid Cell overlapping issue will no longer occur when drawing a PDF grid with a nested grid on a multi-page document.
* \#I369816 - Memory consumption issues will no longer occur when getting the form fields font repeatedly.
* \#I370457 - PDF pages are now shown properly after merging or appending multiple PDF documents into one PDF.
* \#I371079 - Index out of bounds exception will no longer occur when verifying the Digital signature.
* \#I366088 - PdfCertificate is now created without any delay with X509Certificate in an Offline environment.
* \#I372318 - The parent bookmarks are now removed from the PDF document without any issues. 
* \#I372076 - The Destination page index is now retrieved properly for loaded named destinations.
* \#F173683 - Loaded annotation is now retrieved properly while using its name.
* \#I372976 - The check box border width can now be accessed properly without any issues in the PDF document.
* \#I373386 - Font height is now updated properly while creating a new TrueType font with the existing TrueType font.
* \#I372361 - Hyperlinks now works properly while converting conformance PDF to PDF A2B document.
* \#I370979 - There is no longer a hanging issue when calling the redact method on a specific PDF document.
* \#I371416, \#I370670 - An exception will no longer occur when merging the document with other PDF documents.
* \#I369322 - The is no longer an expression Binding error while running the SfBarcode sample browser in UWP.

