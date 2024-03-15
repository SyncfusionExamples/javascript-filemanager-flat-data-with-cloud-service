## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#131913, \#175243, \#186034 - Added support to view and modify the Right-to-Left contents such as text, table, paragraph and list.
* \#137783, \#149291 - Added support for drag and drop contents within the control and other editor controls.
* \#185251 - Added `SetResources` method in `SfRichTextBoxAdvResourceWrapper` class and `SfRichTextRibbonResourceWrapper` class to specify the assembly and optionally namespace for loading resources to localize `SfRichTextBoxAdv` control and `SfRichTextRibbon` control respectively.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#185160 - `COMException` will be no longer thrown when custom template is used for `SfRichTextBoxAdv` control.
* \#185869 - Blinking caret will now be hidden properly when `SfRichTextBoxAdv` control lost focus.
* \#188103 - `StackOverflowException` will be no longer thrown when inserting large size image in nested table.
* \#188105 - `ArgumentOutOfRangeException` will be no longer thrown when editing text in document containing more than one paragraphs within field code.
* \#188194 - Style values specified within single quotes are now preserved properly while opening HTML.
* \#188522 - Borders values are now properly exported in HTML with all cultures.
* \#188522 - Text inside table is now displayed properly after modifying table properties.
* HTML tags font, strike and attributes font-size, line-height, padding are now preserved properly while loading HTML.