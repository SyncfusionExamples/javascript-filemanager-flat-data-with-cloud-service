## Gantt Chart

### Features

- `#I414816` - [Virtual Scrolling]( https://blazor.syncfusion.com/documentation/gantt-chart/virtualization#row-virtualization) feature is enhanced with PageSize and Overscancount support. The PageSize property determines the number of rows rendered for one page in row virtualization. The OverscanCount functionality facilitates the pre-rendering of additional rows in the DOM both before and after the Gantt Chart's viewport. This optimization significantly reduces rendering frequency during vertical virtual scrolling, resulting in a more seamless and effective user experience. Explore the [demo](https://blazor.syncfusion.com/demos/gantt-chart/virtual-scroll?theme=fluent) here.

```csharp
<SfGantt DataSource="@TaskData" Height="410" PageSize="20" OverscanCount="5" EnableRowVirtualization="true" >              
......
</SfGantt>
```
