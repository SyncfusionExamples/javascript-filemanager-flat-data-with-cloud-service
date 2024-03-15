## BreadCrumb

### Features

- Provided new types of overflow mode and as follows:
- **Menu**: Shows the number of breadcrumb items that can be accommodated within the container space, and creates a sub menu with the remaining items.
- **Wrap**: Wraps the items on multiple lines when the Breadcrumb’s width exceeds the container space.
- **Scroll**: Shows an HTML scroll bar when the Breadcrumb’s width exceeds the container space.
- **None**: Shows all the items on a single line.
- Provided `cancel` support in `beforeItemRender` event.

### Breaking Changes

- Provided `disabled` property in Breadcrumb and Breadcrumb's Item instead of using CSS class `e-disabled`.
- Removed `width` property from Breadcrumb component, you can set `width` in the style attribute of CSS to breadcrumb's element or its parent element.

