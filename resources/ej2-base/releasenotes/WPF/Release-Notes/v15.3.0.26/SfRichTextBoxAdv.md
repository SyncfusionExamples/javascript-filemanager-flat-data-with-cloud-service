## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#164601 - Added `HtmlImportExportSettings` property in `SfRichTextBoxAdv` class to customize image source and font family while exporting HTML.
* \#177048, \#178307 - Added `UseLightweightDom` static property in `SfRichTextBoxAdv` class to optimize the main memory usage of DOM.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#179068 - Improved performance in manipulating the words count using `WordCount` property in `SfRichTextBoxAdv` class.
* \#181502 - `Padding` property in `SfRichTextBoxAdv` class is now working properly when placed inside `DataTemplate`.
* \#182457 - Highlight color and line height are now preserved properly while loading HTML.
* \#182617 - `ArgumentOutOfRangeException` is no longer thrown when control is resized.
* \#183826 - `ArgumentOutOfRangeException` is no longer thrown when importing HTML containing table with merged cells.
* `StackOverflowException` is no longer thrown when finding all occurrences of specific text or pattern in large document.
* `NullReferenceException` is no longer thrown on undo operation after deleting cells.
* Underline is now rendered properly for superscript text.
* Borders are now rendered properly for tables and cells.
* Spelling errors are now updated properly on undo redo operations.
* Comment notification icon and comment marker are now properly cleared while deleting comment.
* Selection using mouse interactions are now working properly in fit multiple page mode.
* Editing operations are now working properly when changing IsReadOnly property in `SfRichTextBoxAdv` class at runtime.
* `NullReferenceException` is no longer thrown on switching to web layout with comments.
* Adding comment is now rendered properly in new document.
* Comments are now rendered properly when `IsReadOnly` property of `SfRichTextBoxAdv` class is changed at runtime.
* Zooming `SfRichTextBoxAdv` control now works properly after zooming beyond minimum or maximum range using mouse wheel or touch.
* List level is now changed properly on applying increase indent or decrease indent command for selection within a list paragraph.
* Scrollbar positions are now preserved properly after applying `Template` to `SfRichTextBoxAdv` control.