## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#210435: Edited value is committed properly when pressing the `Tab` key.
* \#217162: Editing and selection work properly for particular column in UWP platform in Xamarin.Forms(version 3.2).
* \#218262: The issue "Crash when applying selection programmatically with `SfListView.SelectedItems` and `SfDataGrid.SelectedItems` bound with same property in `ViewModel`" has been fixed.
* \#216787: After moving to the new page in which DataGrid does not present, some of the objects of the DataGrid were being hold; this issue has been fixed.
* \#218212: Now, the format is applied properly to `SfDataGrid.GridNumericColumn`.
* \#203739: Vertical line is drawn properly when setting `SfDataGrid.IsHidden` to `true` initially.
* \#219864: The `NullReferenceException` will no longer occur when custom selection controller is set to the `SfDataGrid`.
* \#217634: `System.ArgumentException` will not occur while sorting the complex property for which mapping name is "SomeArray[0]".
* \#218037: Summary values does not appeared while setting complex property as mapping name for `GridSummaryColumn`  with the format as Sum has been fixed.
* \#219419: Overlapping of hidden column on the first visible column after changing the orientation has been fixed.
* \#205165: `TargetParameterCountException` will not be occurred while loading the indexer property with `SfDataGrid.AutoGeneratingColumn` is set as true.

### Features
{:#sfdatagrid-features}

* \#132906, 189266, 192134 : Support to change the flow of text in the right-to-left direction has been provided.
* \#172023, 172779, 172779, 177241, 210005, 218038: Support for unbound rows has been provided to display additional rows that are not bound to the underlying data source in DataGrid.

### Enhancements
{:#sfdatagrid-enhancements}

* \#139719, 214657: Support has been provided for end editing when DataGrid contains only one item in collection.
* \#209930: Support has been provided to auto fit DataGrid based on the bound rows when parent does not provide rendered size.	
* \#216346: Scrolling performance has been improved when using `SfDataGrid.QueryRowHeight` and setting different height for each row.
* Support has been provided to theme the style properties.

### Breaking Changes 
{:#sfdatagrid-breaking-changes}

* When a cell is in editing state, tapping on any other cell will directly enter edit mode. Earlier it will commit the edited value on first tap and requires an additional tap to enter edit mode on another cell.

### Behavior Changes 
{:#sfdatagrid-behavior-changes}

* DataGrid will now auto fit based on the bound rows when the parent does not provide appropriate render size. This will disable the views reusing and scrolling when the size of the DataGrid extends the screen size. Wrap DataGrid inside a `ScrollView` to enable scrolling in such cases. 

