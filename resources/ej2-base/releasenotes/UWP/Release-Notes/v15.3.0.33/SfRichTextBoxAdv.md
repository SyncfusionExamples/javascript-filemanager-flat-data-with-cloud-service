## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#187534 - Added `EnableCopyIcon` property in `SfRichTextBoxAdv` class to enable or disable built-in copy icon.
* Added `StorageFile` or file uri `string` parameter types support for `InsertPicture` method in `SelectionAdv` class to insert the picture at cursor position in addition to `Stream` or `byte[]` parameter types.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#188103 - `StackOverflowException` will be no longer thrown when inserting large size image in nested table.
* \#188105 - `ArgumentOutOfRangeException` will be no longer thrown when editing text in document containing more than one paragraphs within field code.
* \#188194 - Style values specified within single quotes are now preserved properly while opening HTML.