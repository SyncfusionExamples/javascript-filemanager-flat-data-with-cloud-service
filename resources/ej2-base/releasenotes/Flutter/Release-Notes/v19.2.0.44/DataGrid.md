## DataGrid `Beta`

### Features
{:#sfdatagrid-features}

* \#FB17282 - Provided the support to edit cell values. An editor widget can be loaded based on the column type to edit cell values.
* \#I315850, \#I329136, \#F164025, \#F165396 - Provided the support to fit the rows and columns based on the value of the cells to improve readability.
* \#F163063 - Provided the support to highlight a row when mouse hovers over it in Web and Desktop platforms.
* \#I326034 - Provided the support to show an additional row that can be displayed below to last row. Widgets can also be displayed in the footer row.
* \#F164075, \#F164601 - Provided the support to listen the vertical and horizontal scroll changes.
* \#F165751 - Provided the support to write the entire logic for custom sorting instead of performing built-in sorting.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* [GridTextColumn](https://pub.dev/documentation/syncfusion_flutter_datagrid/latest/datagrid/GridTextColumn-class.html) class has been deprecated. Use [GridColumn](https://pub.dev/documentation/syncfusion_flutter_datagrid/latest/datagrid/GridColumn-class.html) instead.
* \#I324459 - The DataGrid's built-in left and top borders have been removed. Set the required border configuration in the [Container](https://api.flutter.dev/flutter/widgets/Container-class.html) widget and add `SfDataGrid` as a child.
* The `DataGridSource` class's `handleSort` method has been removed. To write the whole logic for custom sorting, override the `performSorting` method in `DataGridSource` class.