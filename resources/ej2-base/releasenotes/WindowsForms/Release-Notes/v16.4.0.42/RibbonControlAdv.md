## RibbonControlAdv

### Features
{:#ribboncontroladv-features}

* Standard layout support has been provided for Ribbon. Controls in Ribbon can be arranged without additional settings like margin, padding, or any customization, similar to Office UI. This layout arrangement can be enabled using the boolean property `AutoLayoutToolStrip`.
* Accessibility support has been provided for ribbon items.
* Support has been provided to manage QAT based on selected form in menu merging.
* Serialization support has been provided for the newly added ribbon tabs and ToolstripEx using Customize Ribbon dialog.

### Bug Fixes
{:#ribboncontroladv-bug-fixes}

* #209207 - Scaling issue related with size and space will no longer occur.
* #214236 – The InvalidCastException will no longer be thrown when OfficeSplitButton is added as RibbonTabItem.

### Breaking Changes
{:#ribboncontroladv-breaking-changes}
In DropDown button, arrow position has been changed as like below
 
 * When multiline text has been used, arrow is placed to right of the text as like in Microsoft Office.
 * When single line of text is given, arrow is placed below the text as like in Microsoft Office.