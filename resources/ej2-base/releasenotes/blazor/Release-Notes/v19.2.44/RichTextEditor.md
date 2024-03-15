## RichTextEditor

### New Features

- Provided the List style type and List style image support for the Numbered and Bulleted lists.

- `#F164264` - Provided `ShowDialogAsync`, `CloseDialogAsync` methods to opens/closes the `Link`, `Image`, `Table` dialog in the Rich Text Editor.

### Breaking Changes

- The `ToolbarStatusUpdate` event has been deprecated. Use `UpdatedToolbarStatus` new event to get the status of the updated toolbar.

- The `ToolbarUpdateEventArgs` class has been deprecated. Use `ToolbarStatusEventArgs` new class for `UpdatedToolbarStatus` event.