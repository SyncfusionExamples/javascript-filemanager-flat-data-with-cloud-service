## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#F111036, \#168848, \#172146, \#203648, \#227943, \#F143875 - Added support for paragraph and character styles in Word document.
* \#232056 - Added support to select text by holding Shift key and mouse click.
* \#237165 - Added option to open the document through `WordDocument` instance.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#228453 - Exception will no longer be thrown while typing text through third-party IME.
* \#232282 - Application will no longer crash while deleting the table using backspace key.
* \#237011, \#237166, \#237891, \#236599 - Exception will no longer be thrown while opening the document containing table in header footer.
* \#233913 - Text overflow inside a table row with exact height type are now clipped properly.
* \#F144144, \#233913, \#239205 - Table cell is now displayed with proper width.
* \#235203 - Application will no longer crash while searching with invalid regular expression.
* \#232281 - `CurrentPageNumber` property is now working properly while using keyboard operations.
* \#F145270 - Null reference exception will no longer be thrown while loading the control in block layout type with metro theme.
* \#236437 - Null reference exception will no longer be thrown on switching document while opening document asynchronously.
* \#239227, \#239205 - Borders are now rendered properly for cells in last row of a page and merged cells.
* \#237758 - Exception will no longer be thrown while loading the control with small height and small page size.
* \#F144891 - List is now preserved properly after modifying the paragraph properties through paragraph dialog.
* \#237394 - Table with center alignment is now aligned properly while opening HTML file.