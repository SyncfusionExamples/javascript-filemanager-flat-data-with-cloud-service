## DocIO

### Features
{:#DocIO-features}

* \#195530, \#203634, \#201967 - Added support to open and save Strict Open XML Document (*.docx) format.
* \#F137353 - Added `CharacterFormat` property in `WPicture` class.

### Breaking Changes
{:#DocIO-breaking-changes}

* \#F137353 - The property `CharacterFormat` was added to the `IWPicture` interface.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#197282 - `ArgumentException` will be no longer thrown while parsing a particular RTF document.
* \#199294 - The character and paragraph properties inherited from source document default formats are now properly imported to destination document.
* \#197763 - Picture effects are now preserved properly while merging a cloned Word document for multiple times.
* \#196839 - Paragraph with "None" list style type is now preserved properly while parsing a HTML format document.
* \#201256, \#201364 - Field code is now serialized properly within "instrText" element while opening and saving DOCX format document.
* \#198450, \#198489 - `FormatException` will be no longer thrown while opening and saving a particular DOCX format document.
* \#198653 - `ArgumentOutOfRangeException` will be no longer thrown while updating fields in a particular Word document.
* \#200254 - `ArgumentOutOfRangeException` will be no longer thrown while parsing a particular DOCX format document.
* \#198360 - `IndexOutOfRangeException` will be no longer thrown while opening and saving a particular Word document.
* \#200327 - Formatting of contents within textbox is now preserved properly while converting a particular Word document as HTML.
* \#199782 - Font preservation issue has been resolved while converting a particular RTF document to Word document.
* \#199747 - No extra characters will be preserved while converting a Word document as RTF.
* \#198068 - Nested body contents are now preserved properly while parsing a particular Word document.
* \#198662 - Image is now preserved properly while merging DOC format documents and saving as DOCX format document.
* \#200715 - Ampersand symbol is now imported properly from a particular HTML file.
* \#200861 - The content control text is now preserved properly while converting a particular DOCX format document as RTF.
* \#201472 - File path is now shown properly in hyperlink which is created by using `AppendHyperlink` method.
* \#201937, \#202761 - `ArgumentOutOfRangeException` will be no longer thrown while performing Mail merge in a particular Word document.
* \#200702 - Alternative text for OLE Picture is now preserved properly while saving a particular DOCX format document.
* \#200882 - Decimal separator is now preserved properly while exporting a particular HTML file in machines with German culture.
* \#204072 - Bidirectional text is now preserved properly while converting a particular RTF document to Word document and vice versa.
* \#201967 - `ArgumentOutOfRangeException` will be no longer thrown while opening and saving a particular Word DOCX document containing web video element.
* \#199931 - Macro project signature is now preserved properly in customUI.xml (Ribbon QAT options) for a particular document during DOTM to DOCM conversion.
* \#203526 - `NullReferenceException` will be no longer thrown while updating document fields in a particular Word document.
* \#197686 - `IndexOutOfRangeException` will be no longer thrown while parsing a particular RTF Word document.
* \#F135803 - Date field with static field code text is now preserved properly while converting a particular Word document as PDF.