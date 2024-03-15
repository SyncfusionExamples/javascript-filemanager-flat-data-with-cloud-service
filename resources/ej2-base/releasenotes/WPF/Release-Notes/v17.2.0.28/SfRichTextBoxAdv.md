## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#F111036, \#168848, \#172146, \#203648, \#227943, \#F143875 - Added support for paragraph and character styles in Word document.
* \#232056 - Added support to select text by holding Shift key and mouse click.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#228453 - `Exception` will no longer be thrown while typing text through third-party IME.
* \#232282 - Application will no longer crash while deleting the table using backspace key.
* \#237011, \#237166, \#237891, \#236599 - `Exception` will no longer be thrown while opening the document containing table in header footer.
* \#233913 - Text overflow inside a table row with exact height type are now clipped properly.
* \#F144144, \#233913, \#239205 - Table cell is now displayed with proper width.
* \#235203 - Application will no longer crash while searching with invalid regular expression.
* \#232281 - `CurrentPageNumber` property is now working properly while using keyboard operations. 