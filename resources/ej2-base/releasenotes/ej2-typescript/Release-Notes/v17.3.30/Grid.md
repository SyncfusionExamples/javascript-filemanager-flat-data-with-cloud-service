## Grid

### Bug Fixes

- `#254242` - Provided load event support while performing the export action in Grid.
- `#254782` - Selected rows are deselected when opening Context Menu while having `columnTemplate` in Grid issue has been fixed.
- `#255479` - Multi-sorting is not working in Mac devices issue has been fixed.

### Breaking Changes

- Now we have passed new properties(such as Grid instance and current column object) on the filter `itemTemplate` arguments, so we have changed the argument structure from data object to complex object like below.
- {parent: Grid,data: Object, column: column}

