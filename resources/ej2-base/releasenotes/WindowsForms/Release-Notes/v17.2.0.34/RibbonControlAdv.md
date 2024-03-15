## RibbonControlAdv

### Features

* \#230986, \#231065 - Support has been provided for `ToolStripEx` items to customize the distinct images for distinct size modes.

* \#225195 - Provided option to handle the RibbonDisplayOption programmatically.

### Breaking Changes

#### We have organized the class structure of style implementation, please find the details below.

* `ToolStripEx` - style properties can now be accessed directly from its property `ToolStripEx.ThemeStyle` instead of `RibbonControlAdv.ThemeStyle.ToolStripEx` .

* `RibbonDisplayOption` - style properties can now be accessed using property `RibbonControlAdv.ThemeStyle.DisplayOptionStyle.BackColor` instead of `Ribbon.ThemeStyle.DisplayOptionBackColor`.

* We have provided Icon Font support for `RibbonControlAdv`,so we have removed the image properties like `MaximizeSystemButtonImage`, `RestoreSystemButtonImage`, `CloseSystemButtonImage`, `InactiveMinimizeSystemButtonImage`, `InactiveMaximizeSystemButtonImage`, `InactiveRestoreSystemButtonImage`, `InactiveCloseSystemButtonImage`, `RibbonDisplayOptionImage`, `InactiveRibbonDisplayOptionImage`, `AutoHideImage`, `ShowTabsImage`, `ShowTabsAndCommandsImage`, `AutoHideCheckedImage`, `ShowTabsCheckedImage`, `ShowTabsAndCommandsCheckedImage`, `TouchModeItemImage`, `MouseModeItemImage`, `TouchModeItemCheckedImage`, `MouseModeItemCheckedImage`, `SystemModeImage`, `UpImage`, `PinImage`, `MinimizeSystemButtonImage`, `MaximizeSystemButtonImage`, `RestoreSystemButtonImage`, `CloseSystemButtonImage`, `InactiveMinimizeSystemButtonImage`, `InactiveMaximizeSystemButtonImage`, `InactiveRestoreSystemButtonImage`, `InactiveCloseSystemButtonImage` and `BackStageNavigationImage` .

### Bug fixes

* \#235458 - Fixed serialization and deserialization when merging `RibbonTabs` and `ToolStripEx` using `RibbonPanelMergeContainer`. 

* \#235482 - `SetVisualTheme` will now work properly for `RibbonControlAdv` in `SkinManager`.

* \#143829 - `InvalidOperationException` will no longer be thrown when opening the designer in run time.

* \#238760 - `ToolStripRadioButton` check circle size and text alignment has been drawn properly in all scaling. 

* \#237723 - Control added as host within `ToolStripControlHost` will be visible in 150 scaling.

* \#231691 - `ArgumentException` will not be thrown in bitmap file when disposed.

