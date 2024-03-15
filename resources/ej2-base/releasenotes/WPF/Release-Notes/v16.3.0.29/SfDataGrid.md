## SfDataGrid

### Features
{:#sfdatagrid-feature}

*	\#213716 – Provided accessibility support with Name and HelpText attributes.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

*	\#217166 – The RowState of DataRowView will not be modified when the cell value is not changed for GridCheckBoxColumn.
*	\#216766 – The null reference exception will no longer be thrown when using custom RowDragDropController.
*	\#F118396, #215778 – The StackedHeaders will be exported to Excel properly with hidden columns.

### Behavior Changes
{:#sfdatagrid-behavior-changes}

*	\#213716 – Accessibility support with Name and HelpText attributes to retrieve the cell value of the asserted cell has been provided. Type name of the cell will no longer be retrieved, instead cell value of the asserted cell will be retrieved in the Name and HelpText attributes when `AutomationPeerHelper.EnableCodedUI` property is enabled.