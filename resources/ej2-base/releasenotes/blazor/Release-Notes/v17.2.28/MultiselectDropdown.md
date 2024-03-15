## Multiselect Dropdown

### Breaking Changes

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|actionBegin|OnActionBegin|
|actionComplete|OnActionComplete|
|actionFailure|OnActionFailure|
|beforeOpen|OnOpen|
|change|ValueChange|
|chipSelection|ChipSelected|
|close|OnClose|
|customValueSelection|OnCustomValueSpecifier|
|open|Opened|
|removed|ValueRemoved|
|removing|OnValueRemove|
|select|OnValueSelect|
|tagging|OnChipTag|

### Bug Fixes

- `#236816` - Provided native support to focusIn and focusOut methods for Multiselect Dropdown component.
