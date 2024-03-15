## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#197282 - `ArgumentException` will be no longer thrown while parsing a particular RTF document.
* \#199294 - The character and paragraph properties inherited from source document default formats are now properly imported to destination document.
* \#197763 - Picture effects are now preserved properly while merging a cloned Word document for multiple times.
* \#201256, \#201364 - Field code is now serialized properly within “instrText” element while opening and saving DOCX format document.
* \#198450, \#198489 - `FormatException` will be no longer thrown while opening and saving a particular DOCX format document.
* \#198653 - `ArgumentOutOfRangeException` will be no longer thrown while updating fields in a particular Word document.
* \#200254 - `ArgumentOutOfRangeException` will be no longer thrown while parsing a particular DOCX format document.
* \#198360 - `IndexOutOfRangeException` will be no longer thrown while opening and saving a particular Word document.
* \#200327 - Formatting of contents within textbox is now preserved properly while converting a particular Word document as HTML.
* \#199782 - Font preservation issue has been resolved while converting a particular RTF document to Word document.
* \#199747 - No extra characters will be preserved while converting a Word document as RTF.
* \#198068 - Nested body contents are now preserved properly while parsing a particular Word document.
* \#200637 - `AccessViolationException` will be no longer thrown while converting a particular Word document as PDF.
* \#196823 - `Native linking error` has been resolved while compiling Xamarin.iOS project in debug mode.