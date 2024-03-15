## Sidebar

### Bug Fixes

- Tabindex support has been provided.

### Breaking Changes

- Sidebar with type `Auto` will always expand on initial rendering, irrespective of `enableDock` and `isOpen` properties.
- When dynamically changing the type property of the Sidebar with invalid property value (For ex:`Pushs`), will reset the type of the Sidebar to its default type as `Auto`.

