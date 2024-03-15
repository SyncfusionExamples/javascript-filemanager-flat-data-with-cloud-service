##  In-place Editor

###    Breaking Changes

- `F161247` - The `Data` argument type has been changed from object to `InPlaceEditorRequestData<TValue>` in the `ActionBeginEventArgs`.

###    Bug Fixes

- `F161196` - Resolved the issue with the `ValueChange` event which is not triggered for the first time when focusout the editor.
