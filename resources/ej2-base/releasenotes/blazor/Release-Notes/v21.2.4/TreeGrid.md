## Tree Grid

### Bug fixes

- `#I454763` - Fixed an issue where row index was not properly retrieved in `RowSelected` event when using custom data binding. 
- `#I181638` - Fixed issue where filtering a column caused records to go missing when sorting another column.
- `#I449018` - Fixed an issue where the frozen border was not being set correctly when moving a frozen line while using frozen columns.
- `#I449517` - Fixed the issue where expanding a record with args.expandall set to true in virtualization was not working properly.
- `#I436130` - Fixed an issue where the box was not shown in the tree grid header to match the scrollbar while performing the `CollapseAll` action when the frozen column was enabled.
