## Pivot Table

### Breaking Changes 

**Events**

- The name of the event has been renamed as shown below.

| Previous Name | Current Name |
|----------------------|-----------------|
| `OnLegendRender` | `OnLegendItemRender` |

- The type of event has been changed as shown below.

| Event Name | Previous | Now |
| --- |---|---|
| OnLegendItemRender | `EventCallback<Syncfusion.Blazor.Charts.LegendRenderEventArgs>` | `Action<Syncfusion.Blazor.Charts.LegendRenderEventArgs>` |

### Bug fixes

- `#I430309` - Pivot table can now be properly exported to an Excel document with modified file name.