## RichTextEditor

### Bug Fixes

- The issue with "Pasting the table elements from `MSword` to the editor, removes the empty cells in table" has been resolved.
- `#I324985`- The issue with "Pasting the link in the Rich Text Editor doesn't add the `target=_blank` in the link" has been resolved.
- `#I324430`- The issue with "Rich Text Editor not rendered properly when ID is given as a number"  has been resolved.

### Breaking Changes

- The `toolbarStatusUpdate` event has been deprecated. Use `updatedToolbarStatus` new event to get the status of the updated toolbar.

