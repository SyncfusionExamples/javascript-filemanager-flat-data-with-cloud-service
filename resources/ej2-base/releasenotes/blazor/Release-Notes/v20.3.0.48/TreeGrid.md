## Tree Grid

### Bug fixes

`#I398712` - Resolved the exception when clear the filtering/searching in tree grid.
`#I404146` - Resolved data not loading properly when perform `CollapseAll` method with virtualization enabled.
`#F176980` - Resolved `GetVisibleColumnsAsync` method returns previous state of tree grid columns after show/hide the columns with ColumnChooser.
`#F177022` - Resolved simple dropdown list won't stay open inside tree grid column template.
`#I404435` - Cancelling the cell edit works properly when OnCellEdit event's cancel argument set as true.
`#I401837` - Persistence works properly when columns are not defined in `TreeColumn` definition.