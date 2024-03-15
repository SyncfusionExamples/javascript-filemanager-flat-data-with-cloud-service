## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#195287 - Load more option not working properly with `VerticalOverScrollMode` is `None` has been fixed.
* \#192594 - Application crashed while filtering the JSON data has been fixed.
* \#F135247, F135104, 193165, 194733, 197139, 195742, 198350 - Exception when grouping and ungrouping a column in runtime with selection has been fixed.
* \#F135104, 195174 - GridTapped event returns incorrect column index with frozen columns has been fixed.
* \#194504 - Improper drawing of horizontal lines at scale 125% in `Xamarin.Forms.UWP` has been fixed.
* \#195792 - Grid cell background color applied using cell style is disabled when reusing the grid rows has been fixed.
* \#192256 - Exception occurs while editing a date time cell that holds a null value has been fixed.
* \#195742 - Exception occurs when removing a row in runtime with grouping enabled has been fixed.

### Enhancements
{:#sfdatagrid-enhancements}

* Default appearance of the control and the icons used in the control have been improved for a better visual experience.
* \#194291 - Support for `MinimumHeightRequest` and `MinimumWidthRequest` has been provided.
* \#189425 - Support to refresh the view programmatically has been provided that helps to refresh grid manually when binding with Dictionary or even whenever required.
* Support to align summary column text based on grid column text alignment for all summaries has been provided.
* Exposed `View`-related APIs directly in the data grid itself that allow you to bind them in XAML.
* Support for `GridTappedCommand` and `GridLongPressedCommand` has been provided which allows you to bind a command to be executed with end-user interaction.
* Support for handling the `QueryRowDragging` event when a row is dropped without changing the record index has been provided.
* Support for binding `SelectedItems` to let end users bind selection from view model.

### Features
{:#sfdatagrid-features}

* \#159932 - Support for Group summaries with both row and cell level template customization has been provided.
* \#192242 - Support to apply only selection effect or both selection effect and styling effect for cells and rows has been provided.
* Support to customize the font attributes for all the summaries in the data grid control has been provided.