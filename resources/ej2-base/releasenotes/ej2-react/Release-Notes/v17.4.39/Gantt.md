## Gantt

### Bug Fixes

- `F147793` - Context menu not closing issue while scrolling on the Gantt element has been fixed.

### Features

- `#253909` - Provided support for converting a task to milestone by method.
- `F148875` - Provided support for disabling column editing on dialog popup.
- `F146587` - Provided support for taskbarClick event in Gantt.
- `F146585` - Provided support for mouseHover event in Gantt.

### Breaking Changes

- Now `dateFormat`  default value has been changed to null and the value will be updated by given culture. It is also possible to override `dateFormat` property by custom value.

