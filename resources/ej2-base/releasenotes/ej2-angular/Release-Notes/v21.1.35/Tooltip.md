## Tooltip

### Features

- `#I434633` - Provided the htmlAttributes support for the Tooltip component which allows to add attributes for the root element of Tooltip popup.

### Breaking Changes

- The tooltip target's tabindex and aria-describedby attributes, which were handled by the built-in source, were removed. Now, you can add these attributes directly to a target element.

