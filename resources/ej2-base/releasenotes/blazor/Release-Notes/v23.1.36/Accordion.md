## Accordion

### Features

- Provided the `PreventRender` method to avoid unnecessary re-rendering of the Accordion component. This method internally overrides the `ShouldRender` method of the Accordion to prevent rendering.

### Breaking Changes

Following deprecated methods were removed, and it's mandatory to use the following alternatives instead.

|Deprecated Method Name|Alternative Method Name|
|-----------|-----------|
|Select|SelectAsync|