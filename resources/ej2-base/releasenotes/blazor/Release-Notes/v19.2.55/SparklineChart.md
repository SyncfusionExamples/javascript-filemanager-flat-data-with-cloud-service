## Sparkline Chart

### Breaking Changes

- When the Sparkline component is placed inside another component, such as the Grid, the tooltip is cropped. To avoid this, we now use the SfTooltip component in Sparkline instead of the SVG tooltip. The SfTooltip style is applied by including the following CSS in the header tag.

```html
<head>
    ...
    ...
   <link href="https://cdn.syncfusion.com/blazor/release_version/styles/bootstrap4.css" rel="stylesheet" />
</head>
```
