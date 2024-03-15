## Pivot Table


###    Breaking Changes

**Events**

- In `SfPivotFieldList` component, `OnActionFailure` event argument class name changed from `FailureEventArgs` to `PivotActionFailureEventArgs`.

- In `SfPivotView` component, `OnActionComplete` event argument class name changed from `PivotActionCompleteEventArgs` to `PivotActionCompleteEventArgs<TValue>`.

### Bug fixes

- `#I400659` - The pivot table will now refresh properly while changing the `ExpandAll` property dynamically.
- `#I406004` - The pivot table will now properly update while the data source is changed dynamically when defer update layout is enabled.

### Features

- Provided action begin and complete events to identify UI actions in the pivot table such as drill down/up, value sorting, grouping bar and field list UI actions, and CRUD operations. If the UI actions do not achieve the desired result, the action failure event is triggered.
- Provided support to add custom class to the pivot table headers.
- Provided support to expand all members (aka, headers) in a specific field in the pivot table's row and column axes.
- The calculated field UI now has a "Format" dropdown option for relational data source.
- The `ExportCompleted` event is now available to notify when the pivot table data is exported.