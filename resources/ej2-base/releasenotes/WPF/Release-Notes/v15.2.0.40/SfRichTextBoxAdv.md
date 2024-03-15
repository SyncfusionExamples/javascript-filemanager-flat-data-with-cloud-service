## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#172920 - Added `IsVirtualizing` property in `SfRichTextBoxAdv` class to enable or disable UI virtualization.
* \#171884 - Added `LoadAsyncSettings` property in `SfRichTextBoxAdv` class to modify the settings for asynchronous document loading operation.
* \#172052 - Added `UseFrameworkSpellCheck` and `Dictionaries` properties in `SpellChecker` class to enable custom spell checking.
* \#170044 - Added `WordCount` property in `SfRichTextBoxAdv` class to get the number of words in the document.
* \#164601 - Added `InsertPicture` method in `SelectionAdv` class to insert the picture at cursor position.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#172920, \#173846 - Paragraphs are now rendered properly while scrolling in page layout type.
* \#171884 - The contents visible on-screen are displayed at a stretch, during asynchronous loading in continuous layout type.
* \#173067 - Small rectangle no longer appears when mouse enters into the SfRichTextBoxAdv control.
* \#173148, \#174112 - Line break and white space are now preserved properly while opening HTML.
* \#173148 - Key navigations are now working properly between line break characters.
* \#174629 - Paragraphs are now rendered properly without text overlap while editing contents.
* \#173551 - Improved performance while selecting the contents using mouse or touch interactions.
* \#173841 - `NullReferenceException` will be no longer thrown when opening table properties dialog.
* \#169636, \#171327,  \#173241, \#174385, \#174916, \#177358 - Improved performance in spell checking for all the editing operations.
* `StackOverflowException` will be no longer thrown when loading document with spell checker enabled.
* `StackOverflowException` will be no longer thrown when loading document containing field.
* `NullReferenceException` will be no longer thrown when creating new document after a comment is deleted.
* `IndexOutOfRangeException` will be no longer thrown when opening spell check pane with no spelling errors in the document.
* URL text is now converted properly to hyperlink when pressing space key.
* Tab width is now preserved properly in the paragraphs with justify alignment while editing.
* Table properties are now applied properly using `TablePropertiesDialog`.
* Selecting contents within comment are now highlighted properly.
* Text with automatic color is now displayed properly when text is inside table.
* Paragraph contents are now rendered properly when field has no separator.
* Scroll bar visibility is now updated properly when changing `HorizontalScrollBarVisibility` and `VerticalScrollBarVisibility` properties of `SfRichTextBoxAdv` class.
* Tooltip for decrease font size option in `SfRichTextRibbon` now shows the correct keyboard shortcut.