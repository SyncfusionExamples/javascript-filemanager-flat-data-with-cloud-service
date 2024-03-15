## Breadcrumb

### Features

- Provided new types of overflow mode and as follows:

  1. **Menu**: Shows the number of breadcrumb items that can be accommodated within the container space, and creates a sub menu with the remaining items.
  2. **Wrap**: Wraps the items on multiple lines when the Breadcrumb’s width exceeds the container space.
  3. **Scroll**: Shows an HTML scroll bar when the Breadcrumb’s width exceeds the container space.
  4. **None**: Shows all the items on a single line.

- Provided `Cancel` support in `ItemRendering` event.
- Responsive support provided.

### Breaking Changes

- Provided `Disabled` property in Breadcrumb and Breadcrumb's item instead of using CSS class `e-disabled`.
- Removed `Width` property from Breadcrumb component, you can set `width` in the style attribute of CSS to breadcrumb's element or its parent element.