## Toolbar

### Features

- Provided the `PreventRender` method to avoid unnecessary re-rendering of the Toolbar component. This method internally overrides the `ShouldRender` method of the Toolbar to prevent rendering.

### Breaking Changes

Following deprecated methods were removed, and it's mandatory to use the following alternatives instead.

|Deprecated Method Name|Alternative Method Name|
|-----------|-----------|
|HideItem|HideItemAsync|
|Disable|DisableAsync|
|RefreshOverflow|RefreshOverflowAsync|
|Refresh|RefreshAsync|