## Grid

### Bug Fixes

- `#317557` - Key property getting `undefined` value in `groupFooterTemplate` issue has been fixed.
- `#315085` - Script error with custom format in server side exporting has been fixed.
- `#22476` - `getRowIndexByPrimarykey` method returns incorrect index with complex data has been fixed.
- `#292594` - Preventing the row deselection issue has been resolved.
- `#316299` - Previous data is not properly return while save action, issue has been fixed.
- `#315859` - Script error while using using the textbox component in the filter template has been fixed.
- `#311142` - Provided the support for custom datasource in excel filter.
- `#314870` - Checkbox Filter true/false locale text issue has been resolved.
- `#315677` - Horizontal scroll bar is hide while filtering the column with frozen columns issue has been fixed.

### Breaking Changes

- By default, we have passed the grouped key value through the `key` property to the `groupCaptionTemplate` and `groupFooterTemplate` helper functions. But react has reserved properties in their framework, Due to this conflict, so we have introduced new `groupKey` property instead of the `key` in react platform only.

