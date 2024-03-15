## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}

* \#263370 - Added `IsUndoEnabled` property in `EditorSettings` class to enable or disable the undo support for the RichTextBox control.
* \#263370 - Added `CanUndoStyle` property in `EditorSettings` class to enable or disable the undo support for the style in the RichTextBox control.
* \#263651 - Added shading support for the text inline elements in the RichTextBox control
* \#F150539 - Added option to change font families in the RichTextBox control.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}

* \#260204 - Null reference exception will no longer be thrown while drag and drop the image.
* \#260419 - Undo operation is now working properly for the formatting changes.
* \#255613 - All the references of a style in the document are now cleared properly while removing a style.
* \#262694 - Calling thread cannot access this object exception will be no longer thrown while opening document using asynchronous open method.
* \#F151513 - Document footer is now visible properly while setting new HeaderFooter instance.
* \#F151168 - Programmatically created bullet lists are now serialized properly in the exported documents.
* \#F150998 - The white spaces will be no longer added between two spans while importing HTML.
* \#267430, \#267431 - Styles are now imported properly while copy and paste formatted text from Microsoft Word or Open Office Writer.