## DockingManager

### Features
{:#dockingmanager-features}

* \#I292362 - NativeFloatWindow can be docked properly when disabling "Show window content while dragging" system's setting.
* \#I316365 - 'DesiredMaxHeightInDockedMode' and 'DesiredMaxHeightInDockedMode' attached properties can be used to set the size of the dock window in maximized state.

### Bug Fixes
{:#dockingmanager-bug-fixes}

* \#I341406 - Now, NativeFloatWindow can be dragged properly when enabling the "Adjust for Performance" in Visual Effects options.
* \#I347768 - Now, the correct AutoHiddenWindow will be moved to the Float state on dragging in DockingManager.
* \#I341050 - Now, the floating window will resize properly, when rendering the control in secondary monitor.
* \#I345196 - Now, the initial loading of DockingManager in FloatState works properly.
* \#I338553 - Layout of the DockingManager will be updated properly when using ItemsSource at runtime.
* \#I344538 - The Exception will no longer be thrown in DockingManager while rightclick on the scrollbar.
*  Now, the dockingmanager states restore properly when using theme based on MaterialLight.
* \#I343584 - Now, the SelectedContent is rendering properly in DocumentTabItem in DockingManager.
