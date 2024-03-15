## Document Editor

### Bug Fixes

- `#240558` - Page numbers are now updated properly.
- `#228049` - Table left border and shadings are now rendered properly.
- `#228049` - Paragraph left indent will never add extra space in table cell.
- `#239144` - Font Type and size value gets highlight when focused on corresponding dropdown list.

### Breaking Changes

- The `pasteLocal` method in `Editor` module is changed to `paste`, which accepts the sfdt string as argument. If sfdt string does not present, paste the local clipboard data.

