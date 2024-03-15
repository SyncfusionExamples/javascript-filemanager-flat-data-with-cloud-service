## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#130696, \#137351, \#154256, \#156059 - Enhanced table editing and formatting functionalities similar to Microsoft Word.
* \#154717 - Support for enable/disable text wrapping has been added similar to simple text box.
* \#154717 - Support for modifying caret brush (Blinking cursor color) has been added.
* \#153008 - Support for importing and exporting Word XML documents has been added.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#155019 - Double and triple click/tap selection by pressing CTRL key is now working properly.
* \#155341 - SfRichTextBoxAdv is now instantiated without delays in a reasonable time.
* Password protected document is now opened without any exception while opening the document asynchronously.
* \#155942, \#156976 - Image size is now preserved properly while opening Word documents.
* \#155942 - Symbols are now preserved as text while opening Word documents. 
* \#155536 - Consecutive text with same format are now properly preserved as single span element in HTML.
* \#155034 - Hyperlink is now rendered properly while applying underline.
* \#155942 - Font size of list is now preserved properly while opening Word documents.
* \#155521, \#158788 - SfRichTextBoxAdv instance is now disposed without delays in a reasonable time.
* \#155051 - Designer exception will no longer be thrown on adding custom dictionary as relative path.
* \#155051 - Binding expression errors will no longer be thrown in SfRichTextBoxAdv.
* \#156035, \#156080, \#156221 - Content within pre tag is now preserved properly on opening HTML.
* \#156351 - Selection highlight won't disappear now when the right mouse button is clicked.
* Applying highlight color and font color using mini toolbar is now working properly. 