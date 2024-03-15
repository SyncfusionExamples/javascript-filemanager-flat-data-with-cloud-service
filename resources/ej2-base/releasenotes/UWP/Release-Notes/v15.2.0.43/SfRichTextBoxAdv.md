## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#164601 - Added `HtmlImportExportSettings` property in `SfRichTextBoxAdv` class to customize image source and font family while exporting HTML.
* \#177123, \#179002 - Added `ErrorUnderlineType` property in `SpellChecker` class to customize the underline style for highlighting spelling errors.
 
### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#177123 - Lines are now rendered properly in Windows 10 Creators update.
* `StackOverflowException` will be no longer thrown when finding all occurrences of specific text or pattern in large document.
* `NullReferenceException` will be no longer thrown on undo operation after deleting cells.
* Borders are now rendered properly for tables and cells.
* Selection using mouse interactions is now working properly in fit multiple page mode.
* Underline is now rendered properly for superscript text.
* Spelling errors are now updated properly on all undo redo operations.
* Comment notification icon is now properly cleared while deleting comment.