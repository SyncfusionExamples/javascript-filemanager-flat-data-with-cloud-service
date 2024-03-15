## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#131813, \#138233 - Support for line break has been added. 

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#156351 - Mouse right click at selection end is now working properly when selection ends in the last line of right/center aligned paragraphs.
* \#157746 - Up and down key navigation is now working properly inside table.
* \#159119 - The contents copied from Microsoft PowerPoint and Excel are now pasted properly as rich text.
* \#160889 - Mini toolbar is now shown and hidden properly while using multiple SfRichTextBoxAdv controls in a window.
* \#159945 - The spacing between consecutive list items are now properly preserved in the generated HTML.
* \#161816 - The special characters are now properly preserved in the generated HTML.
* \#163424 - Content changed event is now properly raised while resizing image.
* \#161221 - Null Reference Exception is no longer thrown while opening particular HTML containing nested tables with break tags.
* \#161223 - Argument out of range exception is no longer thrown while opening particular HTML containing nested tables.
* \#161818 - Argument out of range exception is no longer thrown while opening a particular Word document containing fields.
* \#161449 - Exception is no longer thrown while opening a particular Word document.
* Case sensitive hyperlinks are now navigated properly.
* Table row is now displayed properly when each cell contents size differs.