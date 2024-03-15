## Pivot Table

### Bug fixes

- `#I437267` - During initial rendering, the spinner will now be properly displayed in the pivot table.

### Features

- `#F165214` - Provided paging support in server side engine that allows to break and display large amounts of data page by page. Find the UG documentation link [here](https://ej2.syncfusion.com/aspnetmvc/documentation/pivot-table/paging).
- Provided the role option that allows access to restricted cube information such as measures, dimensions, hierarchy, and more when a SSAS OLAP cube is bound to the pivot table. Find the UG documentation link [here](https://ej2.syncfusion.com/aspnetmvc/documentation/pivot-table/olap).

### Breaking changes

- The property type of `PivotValues` has been changed from `IPivotValues` to `IAxisSet[][]`.

| Property Name | Previous Type | Current Type |
|---|---|---|
| [`PivotValues`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotView.html#Syncfusion_EJ2_PivotView_PivotView_PivotValues) | IPivotValues | IAxisSet[][] |

- The type for the following properties in `DataSourceSettings` has been changed from `Double` to `Int32`.

| Property Name | Previous Type | Current Type |
|---|---|---|
| [`ValueIndex`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewDataSourceSettings.html#Syncfusion_EJ2_PivotView_PivotViewDataSourceSettings_ValueIndex) | Double | Int32 |
| [`LocaleIdentifier`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewDataSourceSettings.html#Syncfusion_EJ2_PivotView_PivotViewDataSourceSettings_LocaleIdentifier) | Double | Int32 |

- The type for the following properties in `FormatSettings` has been changed from `Double` to `Int32`.

| Property Name | Previous Type | Current Type |
|---|---|---|
| [`MinimumFractionDigits`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewFormatSetting.html#Syncfusion_EJ2_PivotView_PivotViewFormatSetting_MinimumFractionDigits) | Double | Int32 |
| [`MaximumFractionDigits`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewFormatSetting.html#Syncfusion_EJ2_PivotView_PivotViewFormatSetting_MaximumFractionDigits) | Double | Int32 |
| [`MinimumSignificantDigits`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewFormatSetting.html#Syncfusion_EJ2_PivotView_PivotViewFormatSetting_MinimumSignificantDigits) | Double | Int32 |
| [`MaximumSignificantDigits`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewFormatSetting.html#Syncfusion_EJ2_PivotView_PivotViewFormatSetting_MaximumSignificantDigits) | Double | Int32 |

- The type for the following property in `FilterSettings` has been changed from `Double` to `Int32`.

| Property Name | Previous Type | Current Type |
|---|---|---|
| [`LevelCount`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewFilterSetting.html#Syncfusion_EJ2_PivotView_PivotViewFilterSetting_LevelCount) | Double | Int32 |

- The type for the following property in `GridSettings` has been changed from `Double` to `Int32`.

| Property Name | Previous Type | Current Type |
|---|---|---|
| [`SelectedRowIndex`](https://help.syncfusion.com/cr/aspnetmvc-js2/Syncfusion.EJ2.PivotView.PivotViewGridSettings.html#Syncfusion_EJ2_PivotView_PivotViewGridSettings_SelectedRowIndex) | Double | Int32 |

- In the server side controller, the imported namespace name has been changed from `Syncfusion.Blazor.PivotView` to `Syncfusion.EJ2.Pivot`.