## PDF Viewer

### Bug Fixes

- `#309198, #309230` - The Form field's position is now updated properly in the print preview and printed documents.
- `#308703, #308960` - The cut, copy, and paste actions are working properly for the custom stamp annotations.
- `#306586` - The annotationAdd event is now triggered properly while adding the custom stamp annotation.
- `#309594` - The Form field position is now updated properly for the provided PDF documents.
- `#308213` - The page height is now updated properly on resizing the window in the fitToPage mode.
- `#303825` - The propertyChangeEvent is now trigged properly for the respective property changes.
- `#301513` - The isProgrammaticSelection property is returned properly in the annotation select event.
- `#309981` - The PDF Viewer localization tooltip content is updated properly in the German culture.
- `#309983` - Exception will no longer be thrown while selecting the zoom mode from the zoom combo box in the localization environment.
- `#309238` - Now, the render page requests are not being sent on zooming when the restrictZoomRequest property is enabled.

### Features

- `#303978` - Provided the support to add the default stamp annotations programmatically.
- `#305688` - Exposed the formFieldClick event in the PDF Viewer.

