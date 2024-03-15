## RibbonControlAdv

### Features

* Tab scrolling support when more number of RibbonTab present in Ribbon.
* Support to scroll the hidden Toolstrip, when added Toolstrip exceeds the RibbonTab.
* Improved alignments, spacing for all the elements of RibbonTab for Office 2016 theme.
* Support provided to hide Application icon in Office2016 theme.
* Ribbon customization and Quick Access Toolbar windows combined into single dialog like in office Ribbons.
* \#196432 - `BackStageTab` and `BackStageButton` which has no image can be add to QAT with image using property `ShowImage`.

### Breaking Changes

* The properties `BackStageButtonForeColor` and `BackStageTabForeColor` are marked as deprecated. A new property `BackStageItemForeColor` is added to replace these deprecated properties.
* The properties `BackStageButtonSelectionColor` and `BackStageTabSelectionColor` are marked as deprecated. A new property `BackStageItemSelectionColor` is added to replace these deprecated properties.
* The properties `BackStageButtonHoverColor` and `BackStageTabHoverColor` are marked as deprecated. A new property `BackStageItemHoverColor` is added to replace these deprecated properties.
* The property `ToolStripBorderColor` is marked as deprecated. Please use `ToolStripSpliterColor` property to set Border color for ToolStripEx.

### Bug Fixes

* \#202917 - `NullReferenceException` will not be thrown in IsFormOpened() method of the control.
* \#204261 - `NullReferenceException` will not be thrown when RibbonForm is not used.
* \#206450 - `NullReferenceException` will not be thrown when removing ToolStripPanelItem from StatusStripEx.
* \#206067 - Changed the default color of the `ToolStripItemForeColor` for Colorful scheme in Office2016 style by comparing with Microsoft Office.