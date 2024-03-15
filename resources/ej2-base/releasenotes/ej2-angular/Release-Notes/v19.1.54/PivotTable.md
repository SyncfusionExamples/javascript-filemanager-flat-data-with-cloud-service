## Pivot Table

### Bug Fixes

- `#309694` - The issue in the pivot table for a particular OLAP cube has been fixed.
- `#313576` - The height calculation issue in the pivot table has been fixed.
- The issues in the field list with the defer layout update have now been fixed.

### Features

- `#294982`,`#F157008` - In addition to existing aggregation types, a median type has been included.
- `#293740`,`#294851`,`#295251`,`#310709`,`#F158140` - Multiple values (i.e. measures) can now be displayed in a single axis.
- Hyperlink can now be set based on caption of measure field.
- `#316689` - Data from the data manager can now be retrieved using a custom query.

### Breaking Changes

- The `chartSettings.enableMultiAxis` property is deprecated and will no longer to be used. Use `chartSettings.enableMultipleAxis` to achieve the same.

