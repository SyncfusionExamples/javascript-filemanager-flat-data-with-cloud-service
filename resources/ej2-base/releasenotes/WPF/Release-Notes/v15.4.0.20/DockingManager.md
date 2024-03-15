## DockingManager

### Bug fixes

* \#190710 - Tab order in Docked windows will no longer changed while serialize the state of DockingManager.
* \#191000 - Float window will no longer disappeared, when float the Windows in Nested DockingManager.
* \#191200 - Incorrect Window get activated while move the focus to the Float window in nested DockingManager has been fixed.
* \#190972 - Stack Overflow Exception will no longer occurs, when Deserialization is applied. 
* \#191168 - Closed tabbed state child in DockingManager is restored even after removed from Children collection has been fixed.
* \#191711 - DocumentTabItem context menu template is not updated properly while applying theme using SfSkinManager in DockingManager has been fixed.
* \#193126 - Save and Load DockState is now working properly, when one of the Nested DockingManager is in unloaded state.
* \#190885 - Floating Window header will no longer collapsed while performing Serialization and De-Serialization.
* \#193679 - Icon in Document tab header will no longer collapsed while accessing the application from remote connection.
* \#193686 - Float window size is now updated properly while setting `DesiredHeightInFloatingMode`, `DesiredWidthInFloatingMode`, `FloatWindowHeight`,` FloatWindowWidth` properties.
* \#194507 - Stack Overflow Exception will no longer occurs, while adding items children to the Float window.