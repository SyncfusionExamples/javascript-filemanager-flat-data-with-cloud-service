## SfDataGrid

### Behavior Changes
{:#sfdatagrid-behavior-changes}

* Previously when `View.Filter` is used, only the items currently available in the view will be loaded into the filter drop-down as available items, even when filtering items via filter drop-down after `View.Filter` is applied. Now, the `View.Filter` matching items will be loaded as available items with the checkbox loaded based on filter states available through the filter drop-down filters. Therefore the filtered items can also be filtered back via filter drop-down.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#242008 - Now, Items in the filter drop-down will be generated properly when using `CollectionView.Filter` and the filtered items can also be filtered back via filter drop-down.