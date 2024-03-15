##  Grid

###    Bug Fixes

- `## I318589` - Perform editing using F2 key throws exception in wasm is fixed.
- `## I318455` - Update icon in toolbar is in disabled state after invoking `UpdateCell` method in `OnCellSave` event is resolved.
- `## I320369` - Misalignment occurs while performing Autofill in material theme is fixed.
- `## F165085` -  Exception is thrown when trying to search the value in excel/ checkbox filter using DynamicObject as a Grid datasource is solved.
- `## I322934` - Exception occurs in Grid having GroupCaptionTemplate when grouping GridForeignColumn is fixed.
- `## I325081` - White space occur when render a Grid with grouping the only AutoFit column is resolved.
- `## I324901` - `IsHeaderCheckboxClicked` property was not updated while we prevent the header checkbox selection by enabling the args.cancel value is solved.
- `## I327055` - Unable to add new record in empty grid when using remote data source is resoved.
- `## F163661`, `## I326380` - Grid behaves as Multiple Selection when dynamically changing SelectionType to Single and then removing checkbox column is fixed.

###    New Features

- `## I309288` - Improved Batch editing functionality to save adjacent cells value in `OnCellSave` event.
- Provided SetAttribute method support in `QueryCellInfo` and `RowDataBound` events.
