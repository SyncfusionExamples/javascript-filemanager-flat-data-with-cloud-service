## Maps

### Bug Fixes

- `#I404496` - Europe GeoJSON map will now render properly when legend is enabled.
- `#F175229` - `offsetX` and `offsetY` properties are now available in the event arguments of `dataLabelRendering` event to customize the label position.

### Features

- Azure Maps can now be loaded and viewed through our Maps.

### Breaking Changes

- The `click` event is deprecated because it is triggered twice in the Angular application. The reason for this is that in Angular, the native `click` event is triggered first, followed by the `click` event available on Maps. To address this, we introduced a `onclick` event for the same functionality, which will now only trigger once.

