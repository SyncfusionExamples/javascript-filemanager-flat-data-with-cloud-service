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

### Known Issues
{:#sftreeview-known-issues}

* `SfTreeView` will crash during its dispose. This issue has been fixed in our [17.2.0.35](https://help.syncfusion.com/xamarin/release-notes/v17.2.0.35?type=all#sftreeview) and later versions.