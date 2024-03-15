## DockingManager

### Bug Fixes
{:#dockingmanager-bug-fixes}

* \#I322103 - `NullReferenceException` will no longer thrown on closing new TabGroup in DockingManager.
* \#I320972 - `VisualTreeChangedException` will no longer raised on docking the window in DockingManager. 
* \#I324026 - `InvalidOperationException` will no longer occurs on moving child element to float in DockingManager. 
* \#I323683- `InvalidOperationException` will no longer be thrown when trying to dock a float window.
* \#I328017 - Now, the `Dock As Tabbed Document` and `Close` option in context menu can be localized in `DockingManager`.
* Now, close option in context menu is disabled when `CanClose` property value of `DockingManager` is **false**.
* \#I327747 - Now, the `NativeFloatWindow` is updated above the window containing `DockingManager`.
* Now, the correct document item is moved to float state when the content of document item is dragged in `DockingManager`.