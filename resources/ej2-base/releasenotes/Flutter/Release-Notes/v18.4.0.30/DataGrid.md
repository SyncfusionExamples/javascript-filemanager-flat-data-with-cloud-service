## DataGrid `Beta`

### Features
{:#datagrid-features}

* \#285653 -Provided the support to show stacked headers i.e. unbound header rows. Unbound header rows span stacked header columns across multiple rows and columns.
* Provided the support to display an interactive view when the grid reaches its maximum offset while scrolling down. Tapping the interactive view triggers a callback to add more data from the data source of the grid at run time.
* Provided the support to highlight the header cells on mouse hover.
* Provided the callbacks support in SfDataPager to listen when page navigation is started and ended.
* Provided the support to set grid lines for header and stacked header cells.
* Provided the support to improve the compactness of the datagrid based on the visual density.

### Breaking Changes
{:#datagrid-breaking-changes}

* All the properties in GridTextColumn, GridNumericColumn, GridDateTimeColumn and GridWidgetColumn classes are marked as final. So, these classes are immutable.