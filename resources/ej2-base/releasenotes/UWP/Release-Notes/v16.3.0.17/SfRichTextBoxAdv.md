## SfRichTextBoxAdv

### Features
* \#206599 - Added support for page break.
* Added support for Right-to-left flow direction in control.

### Breaking Changes
* The table cell and image are now refreshed to new size after the resizing operation is finished. To retain the live resizing behavior of previous versions, set the value `ResizingMode.Live` to `EditorSettings.ResizingMode` property of `SfRichTextBoxAdv` class.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#209136 - The Right to left contents are selected properly using Ctrl + A key.
* \#209136 - New paragraphs are now added properly after the Right to left paragraph.
* \#208668 - The font size is now properly preserved while importing the HTML document.
* \#208668 - The document background and image size are now properly preserved while importing the HTML document.
* \#208668 - The nested tables with center/right alignment are now properly rendered while loading the HTML document.
* \#208578 - Pasted punctuation marks from google translator are now properly rendered with respect to Right to left layout.
* \#208270 - `IndexOutOfRangeException` will be no longer thrown while adding space before the Arabic text of Right to left paragraph.
* \#208739 - Scrolling to highlighted text position is now working properly.
* \#206562 - Nested tables are now displayed properly within its parent cell bounds.
* \#206475 - The content viewer is now scrolled properly when selecting image.
* \#208266 - Right to left text copied from the google translator are now properly pasted.
* \#202878 - Improved the performance on deleting the selected contents using Backspace/Delete key.
* \#202878 - Improved the cell resizing performance by refreshing the UI to new size after the resizing operation is completed.
* \#210724 - The blinking cursor (caret) is now properly updated based on the selection format.
* \#208578 - Pasted punctuation marks from google translator are now properly rendered with respect to Right to left layout.
* \#211809 - HTML documents with wrong file extension (*.docx, *.doc, *.rtf) are now opened properly.
* \#211307 - The performance of text editing and opening documents are now improved.
* \#211833 - The contents are now properly wrapped in Block layout, while changing the control size.
* \#210501, \#211833 - The `FontWeight` property of the control is now properly applied for the displayed text.
