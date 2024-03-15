## DockingManager

### Bug fixes

* \#227547 – The design-time error will no longer be thrown when setting CanDock, CanFloat, and CanAutoHidden for child windows in DockingManager.
* \#224909 – The Null reference exception will no longer be thrown when handling the minimum size for `DockedElementContainer` in DockingManager.


### Features

* \#222113 – An event has been provided to notify when the children collection is changed in Docking Manager.
* An option has been provided to change the visibility of dock hints at run time based on mouse hover window in DockingManager. 