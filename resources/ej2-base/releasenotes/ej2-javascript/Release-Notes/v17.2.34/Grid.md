## Grid

### Bug Fixes

- `#237403` -  Footer template shows proper result when using both group footer and footer template in exported excel document.
- `#232272` - `RemoteSaveAdaptor` batch changes are now refreshed properly in grid when `ContractResolver` set to `DefaultContractResolver`.
- `#236337, #234622` - Child grid data is now successfully loads with query property in the `url` adaptor.
- `#236011` - Selection `api` example is now working properly in the sample browser.
- `#233069` - Intelligence is now showing properly for `editSettings.template` property of the grid.
- `#239971` - Script error has been fixed in command column while adding a new row.
- `#233758` - Underscore in the field name is considered as Complex data while saving the changes in Dialog template editing has been fixed.

### Breaking Changes

- Now in dialog and inline template editing, the element name for complex fields should be given with triple underscore instead of single underscore.  This change has been made as underscore is valid identifier in DB field names.

