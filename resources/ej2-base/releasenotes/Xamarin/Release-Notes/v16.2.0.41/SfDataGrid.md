## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#203147: Unbound column values are not refreshed correctly when applying sorting for other columns issue has been fixed.
* \#F137197: Issue with grid columns that does not occupy full view when the hidden column's `ColumnSizer` is set as `Star` has been fixed.
* \#203739: Vertical left border is not drawn when the first column in the view is hidden. This issue has been fixed.
* \#205495: Sort comparer parameter returns cell value instead of underlying object in the `Compare` method when sort order is descending. This issue has been fixed.
* \#207587: Application crashed while navigating back to the first page from second page where the data grid is loaded after updating Xamarin.Forms.3.0. This issue has been fixed. 
* \#207138: Invalid cast exception thrown while using custom `ViewCell` within `GridTemplateColumn`. This issue has been fixed.
* \#207140: Null reference exception is thrown if tapping any cell in the grid after changing the `ItemsSource` at runtime with editing in progress. This issue has been fixed.

### Features
{:#sfdatagrid-features}

* Provided support for macOS platform in Xamarin.Forms with all features in the SfDataGrid control. Since, the macOS support has not provided for the `SfPullToRefresh` control. The pull to refresh feature will not work in this version.
* Provided support for navigating through grid rows with all built-in selection modes in the UWP platform in Xamarin.Forms platform.

### Enhancements
{:#sfdatagrid-enhancements}

* \#I196219: Provided support to auto generate the numeric column, picker column, and date time column. The property type for the generated column is passed as an argument in the `SfDataGrid.AutoGeneratingColumn` event. 
* Any static text in the data grid can be localized to any desired language from the PCL/.NET standard project itself.

### Changes
{:#sfdatagrid-changes}

* Row navigation through grid rows with all built-in selection modes in the UWP platform in Xamarin.Forms is now working.
* Scroll by mouse panning will not work in UWP platform in Xamarin.Forms from this version whereas, scrolling using mouse wheel and scroll bar are still working.
* When resizing a column, the hit test indication on mouse move will now be shown with different cursor type in the desktop platforms. 