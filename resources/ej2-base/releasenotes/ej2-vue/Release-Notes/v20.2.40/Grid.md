## Grid

### Bug Fixes

- `#I387901` - Command column disappear on pressing shift+tab key issue has been fixed.
- `#I375590` - Now the Screen Reader announcing the state of the expand and collapse icon properly.
- `#I390959` - `setRowData` method is now working properly with Column Template has been fixed.
- `#I390767` - Text wrapping is not applied in the Stack header feature issue has been fixed.

### Breaking Changes

- The Expand and Collapse icon element change from div to anchor tag due to improvement in web accessibility.
- `WAI-ARIA` `aria-rowindex` validation error has been resolved. Now the `aria-rowindex` and `aria-colindex` starting from 1.

