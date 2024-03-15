## Tab

### New Features

- `#253114`, `#146997`, `#148829` - Now we can pass RenderFragment to the ContentTemplate of TabItem in code-behind.

### Bug Fixes

- `#147651` - Now tab item count has been maintained properly in `items`.

### Breaking Changes

- `HeightAdjustMode` property has been removed.
- Providing HTML element for tab items has been not supported now.

```csharp
<EjsTab>
    <div class='e-tab-header'></div>
    <div class='e-content'></div>
</EjsTab>

```
