## Grid

### Bug fixes

- `#I507979` - The issue where the clipboard was not cleared after using 'CTRL+A' + 'CTRL+C' + 'ESC' combination has been resolved.
- `#I513196` - The script error that occurred when printing a grouped hierarchical grid has been resolved.
- `#I511776` - The tooltip in the header template is now properly destroyed.
- `#I508400` - The problem where the aria-label was repeated twice when a string template was rendered in a column template has been resolved.
- `#I509734` - The issue where the `freeze` property was not working properly when the column field value was not defined has been fixed.
- `#I510683` - The problem of white space occurring while using `AutoFit` on a frozen column has been fixed.
- `#I508457` - When `virtualization` is enabled, the problem where editing a single field also changed the other field values with the previous edited value has been fixed.
- `#I496847` - The problem of hidden columns showing empty columns while copy pasting the grid content has been resolved.
- `#I508408` - The issue where freezing command columns were not working properly has been fixed.
- `#I452909` - Resolved a problem where the incorrect currency format was applied during server-side export to Excel.
- `#I513536` - Grouped column headers are now displaying properly in all themes.
- `#FB46958` - The problem with filtering the foreign key field having the same name has been resolved.