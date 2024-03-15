## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#164639 - Added `GripperSize` property to modify the size of touch gripper (the visual element used for touch text selection).
* \#165917 - Added `UseCtrlClickToFollowHyperlink` property to enable/disable the CTRL key holding while clicking to open a hyperlink.
 
### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#127282 - Table border and cell spacing are now preserved properly on loading the particular HTML.
* \#165260 - Null reference exception is no longer thrown while loading multiple documents at a time in asynchronous mode.
* \#164588 - White space in the document will be now preserved properly while exporting HTML.
* \#165910 - Unicode characters are now parsed properly on loading text document.
* \#165989 - Localization is now working properly in VB project.
* \#127282 - Table border is now rendered properly for the table with cell spacing.
* \#165260 - Operation canceled exception is no longer thrown while opening document in asynchronous mode.
* \#165260 - `InvalidOperationException` is no longer thrown while opening document in asynchronous mode.
* \#165062 - Disposing SfRichTextBoxAdv and SfRichTextRibbon instance was now optimized.