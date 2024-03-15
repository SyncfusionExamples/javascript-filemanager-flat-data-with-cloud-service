## Grid

### Bug Fixes

- `#250198` - Unable to cancel row and cell selecting when multi selection is enabled issue has been fixed.
- `#250198` - `CellSelected` event returning same data for both current and previous cell has been fixed.
- `#251226`,`#252997` - Complex field primary key column is not working while the column type is string issue has been fixed.
- `#252052` - Filtering throws console error when complex data with null values are bound to Grid has been fixed.
- `#251292` - Duplicate records is sent in Remote Save Adaptor batch deleting issue has been fixed.
- `#252476` - Script error throws while navigating empty grid with tab issue has been fixed.

### Breaking Changes

- Now `disableHtmlEncode` default value  is set to true, so the HTML tags can be displayed in the Grid header and content by default, so to display it as html content `disableHtmlEncode` need to be set as false.

