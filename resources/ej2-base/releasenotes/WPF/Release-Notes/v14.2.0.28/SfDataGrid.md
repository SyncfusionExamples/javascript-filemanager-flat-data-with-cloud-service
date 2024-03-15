## SfDataGrid

### Features
{:#sfdatagrid-features}

* Support for replacing the column at run time has been provided.
* \#157618 - Provided the support for custom grouping when DataTable is ItemsSource.
* \#135620 - Provided the support to detect the disabled row using Coded UI.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#160595 - The SfDataGrid will not grab the focus when SelectRows method called.
* \#159794 - Null reference exception will no longer occur in SfDataGrid when scrolling programmatically after removing hidden record.
* \#159794 - Support provide to set the AllowNullValue property based on underlying property type when using DataTable also. 
* \#158924 - Advanced filter UI checkbox clipping issue is fixed when CheckBox is styled in application level. 
* \#158904 - Error message will throw now when defining the columns without MappingName. 
* \#158368 - Sorting will not perform when touch the filter icon.
* \#160349 - Cell is now detected properly in Coded UI.