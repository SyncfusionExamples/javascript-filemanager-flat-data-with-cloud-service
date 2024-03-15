## ImageEditor

### Bug Fixes

- Issue with "GetImageData method returns low resolution data" has been resolved.

### Features

- Provided support for path annotations allowing users to annotate specific paths or routes within a document or graphical representation.
- Provided support for arrow annotations allowing users to easily indicate direction or flow within their content.
- Provided quick access toolbar support which improve accessibility when working with shapes. It automatically appears when shapes are selected, providing convenient access to commonly used tools and options.

### Breaking Changes

- Previously, the "ShapeChanging" event was triggered for both shape modifications and selection customizations. However, a new event called "SelectionChanging" has been introduced specifically for selection customizations.

