## DockingManager

### Breaking Changes
{:#dockingmanager-breaking-changes}

* Now AutoHidden window can be dragged by default, you can disable it by setting [`CanDragAutoHidden`](https://help.syncfusion.com/wpf/docking/auto-hide-window#allow-or-restrict-dragging-the-autohide-window) to false.
* Now dock behavior of windows are based on `VS2010` value by default, you can change it using `DockBehavior` property.
* Now dragging of document windows is based on `VS2010` by default, you can disable it by setting `IsVS2010DraggingEnabled` to false.
* Now NativeFloatWindow is used by default, you can disable it by setting  [`UseNativeFloatWindow`](https://help.syncfusion.com/wpf/docking/floating-window) to false.
* Deprecated the `IsEnabledRestoreMenuItem`, `IsEnabledMinimizeMenuItem` and `IsEnabledMaximizeMenuItem` properties which shows Maximize and Minimize options in context menu.

### Features
{:#dockingmanager-features}

* Provided support to move or rearrange TDI document items by scrolling automatically.
* Context menu items with dock states are shown when right click on AutoHidden window.

### Bug Fixes
{:#dockingmanager-bug-fixes}

* \#I307725 - Now, Document tabs are properly loaded in DockingManager, when hosted inside RibbonWindow.
* \#I306748 - Now, The icon of menu and close button's will be appear with the respective icon style.
* \#I311438 - `InvalidCastException` in DockingManager will be no longer occurred when ActiveWindow changed. 
* \#I310078 - Now, The background will be properly applied to the docking manager control when using SfSkinManager theme.
* \#I315399 - `ArgumentNullException` will no longer be thrown in docking manager when DocumentContainer loaded.
* \#I306207 - Now, The document tab's will be properly load in DockingManager.
