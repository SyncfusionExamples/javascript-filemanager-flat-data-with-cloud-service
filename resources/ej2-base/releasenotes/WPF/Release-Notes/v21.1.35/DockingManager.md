## DockingManager   

### Bug fixes
{:#dockingmanager-bug-fixes}

* \#I428778,#I429489,#F179937 - New button will be properly visible according to `IsNewButtonEnable`.
* \#I427961 - Elements inside the autohidden window is now accessible and visible in the automation tree.
* \#I432220 - The docked window will now collapse immediately upon unpinning, even if an autohidden window is present on the collapsing side.
* \#I439047 - The autohidden window will not disappear upon pinning.
* \#I422837 - Beyond the Min and Max size constraints, the float window cannot be resized.
* \#I433937 - There will be no more memory leaks in the docking manager when switching to other windows.
* \#I422537 - The content of the AutoHidden window will no longer be collapsed when its context menu is opened.
* \#I427217 - The header text of the auto-hidden window will no longer get truncated at the bottom, and the text will display properly.
* \#I423332 - InvalidOperationException will no longer be thrown when closing a float window from the DockingManager.
* \#I432816 - Floatwindow will no longer disappear when reloading the saved state after disconnecting a secondary monitor