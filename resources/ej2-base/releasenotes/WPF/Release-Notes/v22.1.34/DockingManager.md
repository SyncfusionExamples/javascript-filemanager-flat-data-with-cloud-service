## DockingManager   

### Bug fixes
{:#dockingmanager-bug-fixes}

* \#I452078 - Fixed the issue where the selected ComboBox item was not rendered properly when the ComboBox was inside a float window.
* \#I447057 - Resolved the problem causing unwanted separator lines to be visible in the `DocumentTab` context menu after collapsing certain menu items.
* \#I440830 - The tabbed window group will no longer be collapsed when one of its tabbed children is moved to the hidden state.
* \#I442164 - Fixed the issue where `AddTabDocumentAtLast` did not function correctly.
* \#I447601 - Enabled the ability to maximize float window in `DockingManager` when applying ThemeStudio themes.
* \#I459062 - The `SideInDockMode` value will no longer be changed, when the dock item state is modified after loading.
* \#F181814 - `StackOverflowException` will no longer be thrown while editing the document header.
* \#FB43277 - Enabled dragging of `DocumentTabItem` in the upward direction.
* \#FB43644 - The active window is now updated properly in the `DockingManager` when floating the `DocumentTab`.