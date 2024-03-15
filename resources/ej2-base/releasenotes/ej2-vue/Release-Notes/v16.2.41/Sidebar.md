## Sidebar

### Features

- Support for setting the open/close state of the Sidebar has been provided with `isOpen` property.

### Breaking Changes

- Target property supports both the id and class selectors to locate the target element.
- `isOpen()` method is now removed and know about the Sidebar is whether open or close state by using `isOpen` property.

The Sidebar is an expandable and collapsible component that typically acts as a side container to place primary or secondary content alongside the main content.


- **Target** - The Sidebar can be initialized in any HTML element other than the body element.
- **Types** – Supports Push, Over, Slide and Auto to expand or collapse the Sidebar.
- **Position** – Allows to position the Sidebar in Left or Right direction.
- **Auto close** - Allows to set the sidebar in an expanded or collapsed state only in certain resolutions.
- **Dock** - By default, supports display of short notifications about the content on docked mode.
- **Backdrop** – Specifies the whether to apply overlay options to main content when the Sidebar is in open state.

