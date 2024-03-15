## Grid

### Bug Fixes

- Excluded template from `pageSettings` while get persist data in Grid.
- Edit cells are focused when enabling `multiselect` dropdown with checkbox mode.
- Grid `validationRules` works fine while using min and max value for `NumericTextBox`.
- Script error is resolved when opening `contextmenu` in stacked header.
- In `FilterBar` mode, the specified format is applied to date column value while performing initial filtering.
- Grid exports current view columns alone when column `virtualization` is enabled.
- Filtering is working properly after Search toolbar action.
- Additional parameters should be send in `params` property is achieved.
- `StringLength` attribute converts the HTML value as `lowercase` instead of `camelCase` issue is resolved.
- Grid Locale is not applied for edit Form components is resolved.
- Complex data fields are updated in `OdataV4` adaptor.
- Provided support for defining custom `url` in Normal editing for `Odata` adaptor.
- Script error is resolved while opening the menu filter in empty grid.
- Underscore with field is consider as complex data while save the changes in dialog template editing is resolved.
- Script error is resolved in excel Filter for date columns when data source for date column is in string.
- Programmatic update and delete operations are working properly with batch mode.
- Checkbox is aligned properly when a row with check box column with `textAlign` property is edited.
- Row misalignment occurs when having checkbox column as frozen is resolved.
- Searching misbehaves in a `URLAdaptor` bind in Grid while having Checkbox column is resolved.
- Column menu icon is misaligned when changing default `rowHeight` of the grid is resolved.
- UI issue with Excel Filter Dialog in Bootstrap theme is resolved.
- Search query in `WebAPI` request is not proper when have a CheckBox column in Grid is resolved.
- Row height is applied in Grid with null values in first column.
- Provided Internal events support for cancelling the batch editing and after the form render.
- Row deselection is not working properly while using `persistSelection` property is resolved.
- Using checkbox property in `IEditCell` type throws compilation error is resolved.
- Grid Excel filter sub menu misalignment in IE11 browser is resolved.
- Pager is not refreshed with `currentPage` value in `pageSettings` while initial rendering is resolved.
- Grid shows incorrect result while getting selected records with `selectAll` in `rowSelected` event is resolved.
- `Childgrid` with empty record is not showing No records to display while excel exporting is resolved.

### Features

- Provided `virtualization` support while expand or collapse the grouped records when `virtualization` is enabled.
- Provided support to edit next row cell while pressing the tab key in Batch edit mode.
- Provided support to add new row in bottom while pressing the tab key in last cell of last row in current page.
- Provided support to trigger `actionComplete` event after calling `expandAll` and `collapseAll` methods.
- Provided support to implement 'Angular deep watch pipe'.
- Add and Delete operation changes are updated in the grid UI when `virtualization` is used.
- Provided internal event to change the edit form elements for tree grid team.
- Provided Error handler support in Grid Component.

