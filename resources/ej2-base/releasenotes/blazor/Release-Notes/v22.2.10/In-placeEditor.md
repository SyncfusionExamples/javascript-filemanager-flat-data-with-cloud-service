## InPlace Editor

### Bug Fixes 

- `#I484767` - Fixed an issue where the inplace editor would not submit when the enter key was clicked or when the focus was lost, when the "enable edit mode" was set to true.

- `#I483354` - Resolved the issue where an exception was thrown when rendering the MultiSelect component inside the InPlaceEditor component with `TValue` type other than `string[]`.