## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}

* \#F156647 - Added `ParagraphCount` property in `SfRichTextBoxAdv` class to get paragraphs count in the document.
* Added support for Word template file format (DOT, DOTX).
* \#282558 - RTL text rendering algorithm has been improved.
* \#282558 - Added support to preserve text box with in-line, in-front of text and behind text wrapping styles.
* \#282790 - Added support to preserve floating image with in-front of text and behind text wrapping styles.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}

* \#286377 - Argument exception will no longer be thrown on scrolling while opening document asynchronously.
* \#285856 - Text inserted is now properly added to the existing span instance at the cursor position.
* \#283022 - Argument exception will no longer be thrown while opening Word document with large content in header footer.
* \#281335 - Table cells containing no paragraphs are now preserved properly.
* \#281337, \#288092 - Table column width is now calculated properly while opening Word document.
* \#285856, \#F152893 - White-space between the words are now preserved properly while saving as HTML.
* \#281043 - Content becomes visible properly while scrolling in continuous layout mode.
* \#289944, \#289756 - Argument exception will no longer be thrown while opening plain text as RTF.
* \#288583, \#290976 - Table is now rendered properly while opening Word document.
* \#289298 - Thread access exception will no longer be thrown while opening document asynchronously.
* \#287807 - Exception will no longer be thrown while opening document containing table with zero cells.
* Hyperlink is now displayed while opening RTF file asynchronously.