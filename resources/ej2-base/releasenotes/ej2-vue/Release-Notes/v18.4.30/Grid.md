## Grid

### Bug Fixes

- `#301599` - Editing issue in frozen Grid with `virtualization` has been fixed.

### Features

- `#284110` - Provided support for sorting in excel filter dialog.
- `#295348`, `#159594` - Provided support for Grid column selection.
- `#202824` , `#199899`, `#138469`, `#263330`, `#151661`, `#271993`, `#158735` - Provided support for freeze column to the right of Grid.
- `#10632` - Provided support for specifying 'items' type in grid pager.
- `#294082` - Provided support for row reorder refresh support in Grid component.

### Breaking Changes

- In Frozen Grid, we have moved the vertical scroller from movable content div to its parent element and also rendered a separate div in grid content element to perform the horizontal scroll action. This changes improves scrolling smoothness and avoid delayed scrolling between the frozen and movable content.

