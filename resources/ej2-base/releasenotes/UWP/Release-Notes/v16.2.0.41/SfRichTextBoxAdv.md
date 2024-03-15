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
* \#198872 - Table Borders are now properly applied based on the border setting.
* \#198872 - Paragraph break character format is now properly preserved on enter key action.
* \#198872 - Hyperlinks are now properly preserved in the exported RTF files. 
* \#198872 - `NullReferenceException` will be no longer thrown while merging the selected cells and deleting columns.
* \#202878 - Images are now properly resized when resize using the thumbs. 
* \#202878 - Caret position is preserved properly after resizing table column or row.
* \#203592 - `IndexOutOfRangeException` will be no longer thrown while importing the particular HTML document.
* \#204568 - Table and cell widths are now properly preserved while import/export HTML documents.
* \#204568 - Non-displayable character(U+FFFD) is properly removed while importing HTML document.
* \#206470, \#206479, \#206881 - `NullReferenceException` is no longer thrown while deleting the last table from a section. 
* \#206601 - Caret is now properly visible when zoom percentage is less than 100%.
* \#206493 - Image is now properly updated when the `ImageSource` property of `ImageContainerAdv` is changed.
* \#206471 - `NullReferenceException` is no longer thrown while opening a particular HTML document.
* \#206642 - Commented styles within `Style` tags are now considered properly while importing HTML.
* \#F137102 - Exception will be no longer thrown while opening Word document with content controls.