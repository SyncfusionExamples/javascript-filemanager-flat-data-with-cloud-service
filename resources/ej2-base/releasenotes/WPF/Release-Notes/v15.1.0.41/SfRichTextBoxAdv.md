## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#171884 - Added `LoadAsyncSettings` property in `SfRichTextBoxAdv` class to modify the settings for asynchronous document loading operation.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#173148, \#174112 - Line break and white space are now preserved properly while opening HTML.
* \#173148 - Key navigations are now working properly between line break characters.
* \#174629 - Paragraphs are now rendered properly without text overlap while editing contents.
* \#173551 - Improved performance while selecting the contents using mouse or touch interactions.
* \#173841 - `NullReferenceException` will be no longer thrown when opening table properties dialog.
* `StackOverflowException` will be no longer thrown when loading document with spell checker enabled.