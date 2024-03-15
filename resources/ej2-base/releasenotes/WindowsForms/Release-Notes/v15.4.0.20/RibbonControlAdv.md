## RibbonControlAdv

### Features
* \#185151 - Provided support to set SelectedTab in Ribbon merging.
* \#187870 - provided support to handle RibbonMinimize shortcut key based on `EnableRibbonStateAccelerator` property.

### Bug Fixes
* \#193409 - Now `ToolStripEx` items `ForeColor` will be applied based on `ToolStripItemForeColor` property in Office2016 Colorful scheme.
* \#193409 - ToolStripCheckBox appearance has been changed in Office2016 style. 
* \#193357 - Now `RibbonPanel` height will get updated properly while minimize the RibbonControlAdv.  
* \#193409 - The `ForeColor` of the disabled `ToolStripButton` will be applied based on `ToolStripItemDisabledForeColor` property in Office2016 Colorful scheme.
* \#193512 - ToolStripMenuItem’s Text can be changed in code behind even it is in disabled state.
* \#193548 - Now ToolStripSplitButtonEx can be added to QAT in designer mode.
* \#182309 - Flickering issue with BackStageView has been fixed.
