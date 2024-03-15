## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#236007 - Now, sorting works properly and application is no longer crashed when sorting more than one column when a `Dictionary` type collection is set to `SfDataGrid.ItemsSource`.
* \#233474 - The "an item with the same key has already been added Key:Item" exception will no longer be thrown if we use two indexer properties, and application is loaded properly even when there are two indexer properties in the `SfDataGrid.ItemsSource` collection.
* \#236129 - Data is not repeated when scrolling vertically in SfDataGrid when `SfDataGrid.ItemsSource` collection contains complex properties.

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* * Return type of ISummaryAggregate.CalculateAggregateFunc method has been modified from `Action <IEnumerable, string, PropertyInfo>` to `Action <IEnumerable, string, System.ComponentModel.PropertyDescriptor>`.