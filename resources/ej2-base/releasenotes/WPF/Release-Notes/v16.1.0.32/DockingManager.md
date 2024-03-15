## DockingManager
  
### Bug Fixes

* \#197778 - Tab item instances will no longer hold in memory even remove child by programmatically in DockingManager
* \#198454 - `InvalidOperationException` will no longer occurs when adding items into document state.
* \#198467 - Width of the NativeFloatWindow not updated properly based on the width given in `SetFloatWindowRect` method has been fixed.
* \#197752 - Tab group size will no longer changed improperly on resizing another document tab group in DockingManager.
* \#197496 - Checked state of the context menu in dock window not updated immediately when checking or unchecking the menu items has been fixed. 