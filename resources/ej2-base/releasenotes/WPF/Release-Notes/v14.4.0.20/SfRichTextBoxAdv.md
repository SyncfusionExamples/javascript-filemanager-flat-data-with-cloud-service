## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#168006 - Added `GetRect` method in `TextPosition` class to retrieve the bounding box of the current text position.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#168582 - Selection using API is now working properly.
* \#168739 - Selecting hyperlink using double click/tap, now selects the entire field properly.
* \#168739 - Pasting hyperlink is now working properly.
* \#167957 - Now the attribute values of hyperlink and list elements are properly preserved within double quotes in the exported HTML.
* \#167678 - `RowFormat cannot be set on an object of type Syncfusion.UI.Xaml.RichTextBoxAdv.TableRowAdv` exception is no longer thrown while opening Word document.
* \#167720 - Retrieving character format for selection is now working properly.
* \#168141 - `ArgumentNullException` is no longer thrown in pointer pressed and pointer released events.
* \#168621 - Retrieving list format for selection is now working properly.
* \#168249 - Table row is now displayed properly while opening the particular Word document.
* Word documents with nested field codes are now opened properly.
* URI text inserted in upper case are now converted to hyperlink properly.