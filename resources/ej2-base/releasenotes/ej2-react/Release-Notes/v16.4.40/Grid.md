## Grid

### Bug Fixes

- Getter function from super class are not available inside the `template-context` is fixed.
- Filter icon goes a little above the `headerText` with `wrapMode` as `Header` is resolved.
- `rowDeselecting` event not triggered after double clicking a particular row and select different row is resolved.
- `Column-Menu` items are not disabled when disabled the grid properties at column level is fixed.
- Provided theme support for grid header in `excel-export`.
- Provided whole dataset for the `custom-aggregate` function when use `disablePageWiseAggregate` with no grouping.
- Provided theme support for grid content in `pdf-export`.
- Script error when `editTemplate` is used in `batch mode` is fixed.

### Breaking Changes

Interface changed for `PdfExportProperties`
| Property | Old | New |
| -------- | --- | --- |
| **theme.header** | borders.color | border.color |
| | borders.lineStyle | border.dashStyle |
| **theme.record** | borders.color | border.color |
| | borders.lineStyle| border.dashStyle |
| **theme.caption** | borders.color | border.color |


