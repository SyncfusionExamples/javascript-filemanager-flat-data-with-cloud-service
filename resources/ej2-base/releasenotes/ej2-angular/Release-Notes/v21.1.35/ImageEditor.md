## Image Editor

### Bug Fixes

- Issue with "Script error thrown while resizing control without toolbar" has been resolved.

### Features

- Provided the undo/redo support, that records all the actions so that it can be reverted later if necessary.
- Provided pinch zoom support to zoom in or out the image while performing pinch on touch enabled devices.
- Provided mouse wheel zoom support to zoom in/out the image while scrolling mouse wheel with ctrl key press.
- Provided public method 'getImageDimension' to get the current image size with its coordinates.
- Provided click event to get the current cursor position on the image.

### Breaking Changes

| Previous Enum Name | Modified Enum Name | 
|---|---|
| ImageFinetuneOptions | ImageFinetuneOption | 
| ImageFilterOptions | ImageFilterOption | 
| ImageEditorCommands | ImageEditorCommand | 

