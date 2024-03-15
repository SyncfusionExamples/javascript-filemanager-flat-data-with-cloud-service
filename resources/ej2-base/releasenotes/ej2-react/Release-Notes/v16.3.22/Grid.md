## Grid

### Bug Fixes

- Provided `batchsave` as request type for `actionComplete` event of bulk save.
- Provided optional parameter support for `autoFitColumns` API.
- Cancel icon is not clearing the searched text when externally opening column chooser fixed.
- Now row height is set in batch edit mode to avoid shrinking when not data is added.
- Foreign key column checkbox filter shows blank values resolved.
- Date value is sent to server side as empty sting instead of null value while adding the record fixed.
- Script error thrown when perform editing with command column and detail template.
- Need to retrieve the batch changes from the grid when the column is edited with spaces.
- Changing page size dropdown value destroys another grid page size dropdown resolved.
- Deleted record row objects maintains resolved.
- Resolved issue with dynamic data source change when foreign key is used.
- Added cancel event argument for search `actionBegin` event.
- `ODataV4` - Excel filter now uses `groupby` to get distinct data.
- Autofit columns for empty detail Grid issue is fixed.

