## Common

### New Features

- Migrated to .NET Core 3.0 Preview7.
- Observable collection data binding support has been provided.
- Generic type support has been provided for the following controls:
    * AutoComplete
    * ComboBox
	* DropDownList
	* Grid
	* ListBox
	* ListView
	* MultiSelect
	* NumericTextBox
	* Pivot View
	* Schedule
	* Slider
	* Sparkline
	* TreeGrid
	* TreeView
	* TreeMap

### Breaking Changes

- Event initialization syntax has been changed. For the following components, a new nested tag directive `Component name + Events` is introduced to define the events:
    * Accordion
    * Accumulation Chart
    * Autocomplete
    * Chart
    * Chip
    * CircularGauge
    * ComboBox
    * ContextMenu
    * DashboardLayout
    * DateRangePicker
    * Dialog
    * DocumentEditor
    * DropDownList
    * FileManager
    * Gantt Chart
    * Grid
    * HeatMap
    * InplaceEditor
    * LinearGauge
    * ListBox
    * ListView
    * Maps
    * Menu
    * Multiselect
    * NumericTextBox
    * PdfViewer
    * ProgressButton
    * QueryBuilder
    * RangeNavigator
    * RichTextEditor
    * Schedule
    * Slider
    * Smith Chart
    * Sparkline
    * Splitter
    * Stock Chart
    * Tab
    * Toast
    * Toolbar
    * TreeGrid
    * TreeView
    * Treemap
    * Uploader 
    * Pivot Table

**Previous**

```csharp
<EjsGrid DataSource="@Orders" RowSelected="RowSelectedHandler">

...

</EjsGrid>
```
 
**Current**

 ```csharp
<EjsGrid DataSource="@Orders">

 <GridEvents RowSelected="RowSelectedHandler" TValue="Order">

 </GridEvents>

...

</EjsGrid>
```

> **Note**: `TValue="ModelClassName"` is applicable only for generic type supported components. It does not need to be defined for non-generic type components.

- Data manager is changed with generic type support components. For example, when EjsDataManager is configured with a grid, the TValue must be provided with a named model.

**Previous**

```csharp
<EjsGrid AllowPaging="true">

 <EjsDataManager Url="https://services.odata.org/V4/Northwind/Northwind.svc/Orders/" Adaptor="Adaptors.ODataV4Adaptor">

 </EjsDataManager>

 ...

 </EjsGrid>
```
 

**Current**

```csharp
<EjsGrid TValue="Order" AllowPaging="true">

 <EjsDataManager Url="https://services.odata.org/V4/Northwind/Northwind.svc/Orders/" Adaptor="Adaptors.ODataV4Adaptor">

 </EjsDataManager>

 ...

</EjsGrid> 
```
