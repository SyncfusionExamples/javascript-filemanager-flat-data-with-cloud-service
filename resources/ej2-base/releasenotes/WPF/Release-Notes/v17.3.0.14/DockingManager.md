## DockingManager

### Bug Fixes

* \#245854 - The resizing of AutoHidden windows are now restricted within DesiredMinWidthInDockMode, DesiredMaxWidthInDockMode, DesiredMinHeightInDockMode and DesiredMaxHeightInDockMode properties.
* \#138365 - Provided support to change the size of side panel in DockingManager.

### Behaviour Changes

* \#173289 - Now we can move the docking window to document state, when CanDocument as true while CanDock as false.
* \#123711 - A floating window can be maximized or set to dock state when header is double-clicked.
* Document tabs can be reordered or floated simultaneously, when the property `IsVS2010DraggingEnabled` is true.
* Auto hidden panels can now be moved to dock, float, or document state using the context menu.
* The UI of an individual child header can be customized.
* The size of a side panel can now be customized.