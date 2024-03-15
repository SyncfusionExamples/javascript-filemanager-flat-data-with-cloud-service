##  Pivot Table

###    Breaking Changes

**Properties**

- The below properties are changed.

|Previous Name|Current Name|
|-------------|------------|
|`ChartSettings.HeightLightMode`|`ChartSettings.HighlightMode`|

- The data type of the below properties are changed.

|Previous Type|Current Type|
|-------------|------------|
|`IAxisSet`|`AxisSet`|
|`IConditionalFormatSettings`|`ConditionalFormatSettings`|
|`IDataOptions`|`DataOptions`|
|`IDrillOptions`|`DrillOptions`|
|`IDrilledItem`|`DrilledItem`|
|`IFilter`|`Filter`|
|`IFormatSettings`|`FormatSettings`|
|`IGroupSettings`|`GroupSettings`|
|`IGroupSettings`|`GroupSettings`|

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`MaxNodeLimitInMemberEditor`|`double`|`int`|
|`MaxRowsInDrillThrough`|`double`|`int`|
|`PivotValues`|`object`|`Matrix<Matrix<AxisSet>>`|

In `AxisSet` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`ColOrdinal`|`double`|`int`|
|`MemberType`|`double`|`int`|
|`Members`|`List<IAxisSet>`|`List<AxisSet>`|
|`Ordinal`|`double`|`int`|
|`RowOrdinal`|`double`|`int`|
|`Style`|`IStyle`|`Style`|

In `ConditionalFormatSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Style`|`IStyle`|`Style`|

In `DataOptions` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Authentication`|`IAuthenticationInfo`|`AuthenticationInfo`|
|`CalculatedFieldSettings`|`List<ICalculatedFieldSettings>`|`List<CalculatedFieldSettings>`|
|`Columns`|`List<IFieldOptions>`|`List<FieldOptions>`|
|`Rows`|`List<IFieldOptions>`|`List<FieldOptions>`|
|`Values`|`List<IFieldOptions>`|`List<FieldOptions>`|
|`Filters`|`List<IFieldOptions>`|`List<FieldOptions>`|
|`ConditionalFormatSettings`|`List<IConditionalFormatSettings>`|`List<ConditionalFormatSettings>`|
|`DrilledMembers`|`List<IDrillOptions>`|`List<DrillOptions>`|
|`FieldMapping`|`List<IFieldOptions>`|`List<FieldOptions>`|
|`FilterSettings`|`List<IFilter>`|`List<Filter>`|
|`FormatSettings`|`List<IFormatSettings>`|`List<FormatSettings>`|
|`GroupSettings`|`List<IGroupSettings>`|`List<GroupSettings>`|
|`SortSettings`|`List<ISort>`|`List<Sort>`|
|`ValueSortSettings`|`IValueSortSettings`|`ValueSortSettings`|

In `DrillOptions` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Items`|`string[]`|`List<string>`|

In `DrilledItem` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`CurrentCell`|`IAxisSet`|`AxisSet`|

In `Filter` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`LevelCount`|`double`|`int`|

In `FormatSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Type`|`string`|`FormatType`|

In `GroupSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`CustomGroups`|`List<ICustomGroups>`|`List<CustomGroups>`|

In `CellSelectedObject` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`CurrentCell`|`IAxisSet`|`AxisSet`|

**Events**

- The data type of event argument is changed and listed below.

In `AggregateEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Column`|`IAxisSet`|`AxisSet`|
|`Row`|`IAxisSet`|`AxisSet`|

In `BeforeExportEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataCollections`|`object`|`Matrix<Matrix<AxisSet>>`|

In `BeginDrillThroughEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`GridObj`|`object`|`SfGrid<ExpandoObject>`|

In `CalculatedFieldCreateEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`CalculatedField`|`ICalculatedFields`|`CalculatedFields`|
|`CalculatedFieldSettings`|`List<ICalculatedFieldSettings>`|`List<CalculatedFieldSettings>`|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|

In `ColumnRenderEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|

In `DrillThroughEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`CurrentCell`|`IAxisSet`|`AxisSet`|
|`RawData`|`object`|`List<ExpandoObject>`|

In `EnginePopulatedEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`PivotValues`|`object`|`Matrix<Matrix<AxisSet>>`|

In `EnginePopulatingEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|

In `FieldDragStartEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`FieldItem`|`IFieldOptions`|`FieldOptions`|

In `FieldDropEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`DropField`|`IFieldOptions`|`FieldOptions`|

In `FieldDroppedEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`DroppedField`|`IFieldOptions`|`FieldOptions`|

In `FieldListRefreshedEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`PivotValues`|`object`|`Matrix<Matrix<AxisSet>>`|

In `FieldRemoveEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`FieldItem`|`IFieldOptions`|`FieldOptions`|

In `LoadEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`PivotValues`|`object`|`Matrix<Matrix<AxisSet>>`|

In `MemberEditorOpenEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`FieldMembers`|`List<MemberItems>`|`List<TreeDataInfo>`|
|`FilterSetting`|`IFilter`|`Filter`|

In `MemberFilteringEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`DataSourceSettings`|`IDataOptions`|`DataOptions`|
|`FilterSetting`|`IFilter`|`Filter`|

In `NumberFormattingEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`FormatSettings`|`List<IFormatSettings>`|`List<FormatSettings>`|

In `PivotCellSelectedEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Data`|`IAxisSet`|`AxisSet`|
|`PivotValues`|`object`|`Matrix<Matrix<AxisSet>>`|

In `QueryCellInfoEventArgs` class,

|Argument Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Pivot view`|`PivotViewModel<T>`|`SfPivotView<T>`|

**Methods**

- The data type of method argument is changed and listed below.

In `SfPivotView` component,

|Method|Previous Type|Current Type|
|---------|-------------|------------|------------|
|`CsvExport`|`object`|`ExcelExportProperties`|
|`ExcelExport`|`object`|`ExcelExportProperties`|
|`PdfExport`|`object`|`PdfExportProperties`|

In `SfPivotFieldList` component,

|Method|Previous Type|Current Type|
|---------|-------------|------------|------------|
|`Update`|`object`|`SfPivotView<TValue>`|
|`UpdateView`|`object`|`SfPivotView<TValue>`|

- `Refresh` method is deprecated. Use `StateHasChanged` method instead. 

###    Bug Fixes

- `## 293140` - Exporting is now working properly when virtualization is enabled.
- `## F159169` - The pivot chart is now rendered properly when the height is set as percentage.

###    New Features

- `## 290201` - "ExpandoObject" type datasource is now supported.
- `## 295364` - Support provided to set custom tooltip data in pivot chart.
- `## F151061` - Now you can set the width to each column specifically.
- `## 289442` - Now you can load the desired report from the report collection initially in the toolbar.
