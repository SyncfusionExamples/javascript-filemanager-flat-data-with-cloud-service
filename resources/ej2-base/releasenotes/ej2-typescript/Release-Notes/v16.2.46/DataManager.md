## DataManager

### Bug Fixes

- `ODataV4` - Added preference header information while performing CRUD operations.
- `ODataV4` - Changed update type from `PUT` to `PATCH` and provided option to change type.

### Breaking Changes

- To conform `ODataV4` standard, now update operation uses `PATCH` type instead of `PUT`. It can be changed using `updateType` option of the `ODataV4Adaptor`.

