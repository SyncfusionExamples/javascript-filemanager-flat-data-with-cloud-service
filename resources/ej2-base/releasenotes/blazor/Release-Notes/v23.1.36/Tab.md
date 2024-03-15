## Tab

### Breaking Changes

Following deprecated methods were removed, and it's mandatory to use the following alternatives instead.

|Deprecated Method Name|Alternative Method Name|
|-----------|-----------|
|EnableTab|EnableTabAsync|
|HideTab|HideTabAsync|
|Select|SelectAsync|
|Disable|DisableAsync|
|Refresh|RefreshAsync|

### Bug Fixes

- `#F183108` - An issue in which the Tab Header was receiving focus during the selection of an SfTab item, leading to unexpected scrolling, has been resolved.