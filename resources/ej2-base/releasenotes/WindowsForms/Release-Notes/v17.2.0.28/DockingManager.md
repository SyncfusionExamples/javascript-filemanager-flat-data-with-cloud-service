## DockingManager

### Bug fixes

* \#232130 - Managed theme is now applied properly in DockingManager.
* \#234171 – Child layout is now updated properly when using user control as host control in DockingManager.
* \#230793 - Re-docking of child windows from float to tabbed state is now updated properly in DockingManager when EnableDocumentMode is set to true.

### Features

* Tabs in the DockingManager can be closed by clicking mouse middle button, using `CloseTabOnMiddleClick` property.
* Tab groups can be created interactively in DockingManager. When docking, the dock hints will be visible.
* The performance of tab switching improves when DockingManager contains several document windows.
* The performance of DockingManager improves when adding document windows at run time.