## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#225364 - Added support to preserve zero width joiner within complex script characters.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#223721 - `Exception` will no longer be thrown while loading an HTML document containing two or more style definitions with same class name.
* \#223721 - Script tag is now skipped properly while loading an HTML document.
* \#225155 - The `IndexOutofRangeException` will no longer be thrown while inserting text with two or more newline characters.
* \#226055 - Space between the words is now properly preserved while loading an HTML document.
* \#226863 - Table border and alignment properties are now preserved properly in exported HTML document.
* \#218430 - Self-ended and empty tags are now preserved properly while loading an HTML document.