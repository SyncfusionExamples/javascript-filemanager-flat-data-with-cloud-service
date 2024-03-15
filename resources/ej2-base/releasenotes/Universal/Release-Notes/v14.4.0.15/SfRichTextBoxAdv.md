## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#164639 - Added `GripperSize` property to modify the size of touch gripper (the visual element used for touch text selection).
* \#164828 - Added `FontSizeScaleFactor` property for scaling the text display in Mobile device to match Desktop device.
* \#165917 - Added `UseCtrlClickToFollowHyperlink` property to enable/disable the CTRL key holding while clicking to open a hyperlink.
 
### Breaking Changes
{:#sfrichtextboxadv-breaking-changes}
* Default font size scale factor is modified from 1.55 to 1.17 times and it can be modified using new public property `FontSizeScaleFactor` of SfRichTextBoxAdv class.
* Default size of touch gripper (the visual element used for touch text selection) is modified from 16 to 18 pixel for Windows Phone devices and it can be modified using new public property `GripperSize` of SfRichTextBoxAdv class.
 
### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#127282 - Table border and cell spacing are now preserved properly on loading the particular HTML.
* \#163026 - Candidate key conversion now works properly while using 12 key keyboard in Windows Phone.
* \#165260 - Null reference exception is no longer thrown while loading multiple documents at a time in asynchronous mode.
* \#164825 - Null reference exception is no longer thrown while setting IsTextPredictionEnabled property.
* \#164588 - White space in the document will be now preserved properly while exporting HTML.
* \#165910 - Unicode characters are now parsed properly on loading text document.
* \#127282 - Table border is now rendered properly for the table with cell spacing.
* \#165260 - Operation canceled exception is no longer thrown while opening document in asynchronous mode.