## SfTreeView

### Bug Fixes
{:#sftreeview-bug-fixes}
* \FB22855 - Expand states of the tree nodes are now retained properly while changing `VisualStyle`.

### Features
{:#sftreeview-features}

* \#I307936,I309950,I309851,F159761,I312239 - Provided the support to expand or collapse the nodes on loading or at run time by binding the [IsExpandedPropertyName](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.TreeView.Engine.HierarchyPropertyDescriptor.html#Syncfusion_UI_Xaml_TreeView_Engine_HierarchyPropertyDescriptor_IsExpandedPropertyName) property to ViewModel.
* \#I307520 - Provided the support to revert the changes when pressing `ESC` key while editing a node if underlying data object is implemented with [IEditableObject](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.ieditableobject?view=netframework-4.6).
* Provided the support to edit the nodes on double tapping by using [EditTrigger](https://help.syncfusion.com/cr/wpf/Syncfusion.UI.Xaml.TreeView.SfTreeView.html#Syncfusion_UI_Xaml_TreeView_SfTreeView_EditTrigger) property.