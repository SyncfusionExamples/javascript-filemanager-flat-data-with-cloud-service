## RibbonControlAdv

### Features

* Similar to the new Office product, `RibbonControlAdv` is now available in a simplified layout mode. Only with the frequently used commands the simplified ribbon will occupy less space (a single line). For the best user experience, other commands are placed below overflow button.
* Provided the event support to notify the `DisplayOption` changed in RibbonControlAdv.

### Bug Fixes

* \#291229 - Flashing will no longer occur when selecting the tab while merging using `RibbonPanelMergeContainer`.
* \#295767 - In High DPI scaling, now the QAT window has not even been clipped.
* \#298446 - The ribbon tabs loaded properly after opening the designer in the NetCore framework.
* \#300727 - Themes were applied properly when setting the `MenuButtonVisible` property in `RibbonControlAdv` as False.
* \#301364 - Exception will no longer occurs in `RibbonControlAdv` when editing the designer.
* \#301364, 303646 - Exception will no longer occurs when closing the RibbonControlAdv.
* \#302292 - Now the height of the `BackStageTab` and `BackStageButton` have been properly changed in `BackStage`.
* \#304144 - The `ToolStripEx` with `ToolStripSplitButton` has been rendered properly for Office theme in high DPI.