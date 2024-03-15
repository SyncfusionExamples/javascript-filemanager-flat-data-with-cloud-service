## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#192197 - Row drag and drop does not work in iPhone 6 physical device when `Swiping` is enabled has been fixed.
* \#192381 - Records has been scrolled upto 25 records for single mouse wheel in UWP has been fixed.
* \#193459 - GridCell style does not render properly while reusing the `GridTextColumn` and `GridNumericColumn` has been fixed.
* \#194514 - Current cell not getting end edit while tapping outside of the SfDataGrid in UWP has been fixed.
* \#134737, 134918 - ScrollToRowIndex is not working in Xamarin.Forms.UWP when using `GridTemplateColumn` issue has been fixed.
* \#177747 - Entire SfDataGrid control is loaded into the edit view while we edit and rotate the view to landscape orientation has been fixed.
* \#190983 - SfDataGrid does not show the correct columns while reset the columns in runtime has been fixed.
* \#190376 - SfDataGrid column not drawn while changing the orientation to landscape issue has been fixed.

### Enhancements
{:#sfdatagrid-enhancements}

* \#192413 - Support for binding support to the `SelectedItems` has been provided.
* \#192768 - Support for accessing `SfDataGrid.SelectedItems` within `QueryCellStyle` event has been provided.
* \#190910 - Support for handling the `QueryRowDraggingReason.DragEnded` when we drop a row without changing the record index has been provided.