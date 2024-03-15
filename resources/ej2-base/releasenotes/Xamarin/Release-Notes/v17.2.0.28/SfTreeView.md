## SfTreeView

### Features
{:#sftreeview-features}

* Support has been provided to adjust the height of `TreeViewNode` dynamically based on its content with the `QueryNodeSize` event in TreeView.

* Support has been provided to scroll programmatically based on the `ScrollToPosition` in `TreeViewNode`.

* Support has been provided to expand `LoadOnDemand` programmatically.

### Bug Fixes
{:#sftreeview-bug-fixes}

* \#235318 - The `NullReferenceException` will no longer occur when the `SfTreeView` is loaded into the MasterDetail page at runtime.

* \#234595 -  Now, the collapsed child node is brought into view when the additional parameter `CanExpand` is passed to `true` in the `BringIntoView` method.