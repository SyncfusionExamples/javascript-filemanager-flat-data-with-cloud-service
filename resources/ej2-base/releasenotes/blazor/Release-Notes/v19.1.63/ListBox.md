##  ListBox

###    Breaking Changes

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Scope`|`SfListBox<TValue, TItem>`|`string`|

**Methods**

| Previous | Now |
| ---- | ---- |
| public async Task MoveAllTo(`SfListBox<TValue, TItem> scope = null`, double? index = null) | public async Task MoveAllTo(`string` scope = null, double? index = null) |
| public async Task MoveTo(TValue values = default, double? index = null, `SfListBox<TValue, TItem> scope = null`) | public async Task MoveTo(TValue values = default, double? index = null, `string scope = null`) |

###    New Features

- `I308642`, `I318690` - Drag and drop can be performed between more listboxes.
- `I312710` - Custom TValue support added.

###    Bug Fixes

- `I325932` - The issue with @attribute not working for ID property has been resolved.
