## Grid

### Bug Fixes

- Script error thrown with dynamic column and datasource inside the service subscription.
- Cell selection misbehaves when having both checkbox and template columns in Grid issue is fixed.
- Initial sorting and grid sorting is fixed when `isFrozen` property set for column.
- Maximum call stack occurred when traverse through grouped hierarchy grid issue resolved.

### Breaking Changes

- For remote data, while using the checkbox/excel filter, the search operator is changed to `equal` for `number` and `date` type columns.
- Previously `startswith` operator was used.

