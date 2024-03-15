## Grid

### Bug Fixes

- `#249528` - Edit template column value is not updated properly on pressing enter key has been resolved.
- `#248972`, `#249387` - Not able to delete the records when `primaryKey` is of string or `Guid` type has been resolved.

### Breaking Changes

- Now Date fields will be converted to local time zone by default. Previously you need to set the `DataUtil.serverTimezoneOffset` at the client side to show dates in local time zone.
