## Pivot Table

### Breaking Changes

**Enums Value**

The following enum values have been changed to the new enum value.

|Enum|Old Value |New Value|
|-------------|------------|------------|
|MultipleAxisMode|`Grouped`|`Single`|

### Bug fixes

- `#F179182` - When the `AllowDataCompression` property is enabled, the pivot table now works properly.
- `#F179239` - The pivot chart now works properly when performing drill down for enum type fields.
- `#I420273` - During initial rendering, the pivot chart will now properly refresh based on the given width. 
- `#I404125` - While changing the width of the first column in the pivot table, it now renders properly.

### Features

- `#I347947` - Provided support for displaying row and column sub-totals at the top or bottom of the header group in the pivot table by using the `SubTotalsPosition` property.
- Provided support for displaying data points in different colors in multiple charts by using the `ShowPointColorByMembers` property. The multiple charts are actually drawn as a result of the "n" of measures bound in the datasource.