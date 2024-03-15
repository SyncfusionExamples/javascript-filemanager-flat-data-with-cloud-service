## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#131813, \#138233 - Support for line break has been added. 

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#157746 - Up and down key navigation is now working properly inside table.
* \#159945 - The spacing between consecutive list items are now properly preserved in the generated HTML.
* \#161816 - The special characters are now properly preserved in the generated HTML.
* \#161221 - Null Reference Exception is no longer thrown while opening particular HTML containing nested tables with break tags.
* \#161223 - Argument out of range exception is no longer thrown while opening particular HTML containing nested tables.
* \#161818 - Argument out of range exception is no longer thrown while opening a particular Word document containing fields.
* \#161449 - Exception is no longer thrown while opening a particular Word document.
* \#163026 - Pressing space bar doesn't add the "@" character any more.
* Case sensitive hyperlinks are now navigated properly.
* Table row is now displayed properly when each cell contents size differs.