## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#172920 - Added `IsVirtualizing` property in `SfRichTextBoxAdv` class to enable or disable UI virtualization.
* \#171884 - Added `LoadAsyncSettings` property in `SfRichTextBoxAdv` class to specify the settings for asynchronous document loading operation.
* \#162133, \#175124, \#177118, \#177358 - Added `PrintDocumentCommand` property in `SfRichTextBoxAdv` class to print the document contents.
* \#170036, \#173751 - Added support for continuum mode in Mobile device.
* \#177761 - Added `SavePageAsImageAsync` method in `SfRichTextBoxAdv` class to save the page as image asynchronously.
* \#170044 - Added `WordCount` property in `SfRichTextBoxAdv` class to get the number of words in the document.
* \#164601 - Added `InsertPicture` method in `SelectionAdv` class to insert the picture at cursor position.
* Added support for viewing the document contents as page by page in Mobile device.
* Added `PageFitTypeCommand` property in `SfRichTextBoxAdv` class to fit pages based on page fit option.
* Added `SelectAllCommand` property in `SfRichTextBoxAdv` class to select the entire document.

### Breaking Changes
{:#sfrichtextboxadv-breaking-changes}
* The dependency property `ShowHyperlinkDialogProperty` has been deprecated, instead make use of new dependency property `ShowHyperlinkDialogCommandProperty` of SfRichTextBoxAdv class.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#173322 - Pasting formatted text is now working properly with virtual keyboard paste option in Mobile device.
* \#172920, \#173846 - Paragraphs are now rendered properly while scrolling in page layout type.
* \#171884 - The contents visible on-screen are displayed at a stretch, during asynchronous loading in continuous layout type.
* \#173148, \#174112 - Line break and white space are now preserved properly while opening HTML.
* \#173148 - Key navigations are now working properly between line break characters.
* \#174629 - Paragraphs are now rendered properly without text overlap while editing contents.
* \#173551 - Improved performance while selecting the contents using mouse or touch interactions.
* \#173139 - `ArgumentOutOfRangeException` will be no longer thrown when typing text in Mobile device with text prediction enabled.
* \#174905 - App will be no longer crashed on rotating Mobile device when document is loading.
* \#169636, \#171327, \#173241, \#174385, \#174916, \#177358 - Improved performance in spell checking for all the editing operations.
* \#176494 - `ArgumentException` will be no longer thrown when loading document asynchronously in Mobile device.
* `StackOverflowException` will be no longer thrown when loading document with spell checker enabled.
* `StackOverflowException` will be no longer thrown when loading document containing field.
* `NullReferenceException` will be no longer thrown when creating new document after a comment is deleted.
* `IndexOutOfRangeException` will be no longer thrown when opening spell check pane with no spelling errors in the document.
* URL text is now converted properly to hyperlink when pressing space key.
* Tab width is now preserved properly in the paragraphs with justify alignment while editing.
* Selecting contents within comment are now highlighted properly.
* Text with automatic color is now displayed properly when text is inside table.
* Paragraph contents are now rendered properly when field has no separator.
* Scroll bar visibility is now updated properly when changing `HorizontalScrollBarVisibility` and `VerticalScrollBarVisibility` properties of `SfRichTextBoxAdv` class.