## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}

* \#250693 - Added support to determine whether an image is selected in the RichTextBox control.
* \#249459 - Added `ShowPageNumber` property in `LoadAsyncSettings` class to show or hide page number while loading document asynchronously.
* \#248029 - Added support to apply cell formatting for all the cells when multiple cells are selected.
* \#225788 - Added `LostFocusBehavior` property in `SfRichTextBoxAdv` class to show the caret (blinking cursor) and highlight selection when the control lost focus.
* \#252300 - Added `SelectionBrush` property in `SfRichTextBoxAdv` class to modify the selection highlight color.
* \#122923, \#245158, \#249959, \#255797 - Added `Background` property in `DocumentAdv` class to modify the page background color of the document.


### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}

* \#246699, \#251367- Selection format is now properly copied to following new paragraph on pressing enter key.
* \#248138 - Undo operation is now working properly for the backspace action.
* \#248134 - Stack overflow exception is no longer thrown while selecting all contents of a large document.
* \#249151 - HTML encoded characters are now mapped properly with its Unicode character while opening HTML.
* \#250691 - Text with automatic color are now printed properly in black color with page background white color, even if the page background is set as dark color.
* \#254191 - Table is now rendered properly without overlapping on the previous content.
* \#250435 - The custom context menu is now opening properly for touch interactions.
* \#253187 - Argument exception is no longer thrown while scrolling the pages.
* \#253944 - Shading is now applied properly to the table cells.
* \#238489 - The decent value is not added to the line height, if it does not contain text element.
* \#255613 - Apply and modify style is now working properly.
* \#255613 - Undo and Redo operations are now working properly for style modification actions.
