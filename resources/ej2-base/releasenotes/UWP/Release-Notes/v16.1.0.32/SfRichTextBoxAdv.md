## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#161448, \#199289 - Added `ExportCssType` property in `HtmlImportExportSettings` class to specify the CSS type as `Inline` or `Internal`.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#196503 - Table with vertically merged cells is now displayed properly.
* \#198495 - Keyboard shortcuts are now working properly after performing Open, Save or Print by holding CTRL key with shortcut.
* \#198495 - `ArgumentException` will be no longer thrown on open or save document with invalid format property values.
* \#198495 - Editing contents is now working properly when document has multiple sections.
* \#198872 - List characters are now properly displayed.
* \#198872 - Table column resize is now working properly.
* \#198872 - `ArgumentOutOfRangeException` will be no longer thrown when insert or delete columns in table.
* \#198872 - `NullReferenceException` will be no longer thrown while merging the selected cells.