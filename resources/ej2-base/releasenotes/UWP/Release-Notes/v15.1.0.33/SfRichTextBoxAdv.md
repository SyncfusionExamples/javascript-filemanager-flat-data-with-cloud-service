## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#168006 - Added `GetRect` method in `TextPosition` class to retrieve the bounding box of the current text position.
* \#171054 - Added `CaretWidth` property in `SfRichTextBoxAdv` class to specify the width of the caret.
* \#167753 - Scrolling responsiveness is now improved in both Page layout and Continuous layout.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#168582 - Selection using API is now working properly.
* \#168739 - Selecting hyperlink using double click/tap, now selects the entire field properly.
* \#168739 - Pasting hyperlink is now working properly.
* \#167957 - Now the attribute values of hyperlink and list elements are properly preserved within double quotes in the exported HTML.
* \#167720 - Retrieving character format for selection is now working properly.
* \#168141 - `ArgumentNullException` is no longer thrown in pointer pressed and pointer released events.
* \#168374 - Selection is no longer cleared while right tapping on the selected contents.
* \#168621 - Retrieving list format for selection is now working properly.
* \#168249 - Table row is now displayed properly while opening the particular Word document.
* \#170177, \#170407 - Printing documents containing list is now working properly without 'NullReferenceException'.
* \#172227 - `DocumentTitle` is now displayed as suggested file name in `FileSavePicker`.
* \#172227 - `FileOpenPicker` and `FileSavePicker` options are now included in Mobile device, on executing commands like `OpenDocumentCommand`, `SaveDocumentCommand` and `SaveAsDocumentCommand`.
* \#167678 - `RowFormat cannot be set on an object of type Syncfusion.UI.Xaml.RichTextBoxAdv.TableRowAdv` exception is no longer thrown while opening Word document.
* Word documents with nested field codes are now opened properly.
* URI text inserted in upper case are now converted to hyperlink properly.
* Underlines are now properly rendered for hyperlinks when line break is present.