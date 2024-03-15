## Dropdown List

### Features

- `#I336638` , `#I347799` , `#F168995` , `#F176720` - In virtualization functionality, support for increasing and decreasing the 'Skip' parameter based on scrolling direction has been added. Previously, the Take parameter increased while the Skip parameter had no effect on scrolling. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/dropdown-list/virtualization).

### Breaking Changes

The following `Breaking Changes` are applicable for the [AutoComplete](https://blazor.syncfusion.com/documentation/release-notes/21.1.35?type=all#autocomplete) and [ComboBox](https://blazor.syncfusion.com/documentation/release-notes/21.1.35?type=all#combobox) components.

- The [ItemsCount](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.SfDropDownList-2.html#Syncfusion_Blazor_DropDowns_SfDropDownList_2_ItemsCount) has been marked as deprecated and should no longer be used. It will be removed in a future version.Here after number of items displayed in the popup is now determined based on the popup's height.

- The [HtmlAttributes](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.DropDownListFieldSettings.html#Syncfusion_Blazor_DropDowns_DropDownListFieldSettings_HtmlAttributes) of [DropDownListFieldSettings](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.DropDownListFieldSettings.html) class has been deprecated and will no longer be used. It will be removed in a future version.

- The `E` property in [DataBoundEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.DataBoundEventArgs.html) , [SelectEventArgs&lt;T&gt;](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.SelectEventArgs-1.html) , [ChangeEventArgs&lt;TValue, TItem&gt;](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.ChangeEventArgs-2.html) classes has been deprecated and will no longer be used. It will be removed in a future version.

- The `BaseEventArgs` and `UpdateData` properties in [FilteringEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.FilteringEventArgs.html) class has been deprecated and will no longer be used. It will be removed in a future version.

- The `Animation` property in [PopupEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.PopupEventArgs.html) class has been deprecated and will no longer be used. It will be removed in a future version.

- The `Item` property in [SelectEventArgs&lt;T&gt;](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.SelectEventArgs-1.html) , [ChangeEventArgs&lt;TValue, TItem&gt;](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.ChangeEventArgs-2.html) classes has been deprecated and will no longer be used. It will be removed in a future version.

- The `HtmlAttributes` property in  [FieldSettingsModel](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.FieldSettingsModel.html) class has been deprecated and will no longer be used. It will be removed in a future version.

- The `Element` and `PreviousItem` properties in [ChangeEventArgs&lt;TValue, TItem&gt;](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.DropDowns.ChangeEventArgs-2.html) class has been deprecated and will no longer be used. It will be removed in a future version.

### Bug Fixes

- `#FB41676` - The issue with the "Performing incremental search throws exception when using Dictionary type datasource" has been resolved.

- `#F171202` - Issue with "the dropdown popup is not opened when rendering inside dialog" has been resolved.