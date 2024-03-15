## GridControl

### Features
{:#gridcontrol-features}

* \#89777 - Provided support for Excel-like cell comment tip.
* Provided support for touch scrolling.

### Bug Fixes
{:#gridcontrol-bug-fixes}

* \#159058 - Null reference exception is no longer thrown while performing copy series or fill series for a range with null value in first cell.
* \#159336 - Performance has been improved while exporting the data from GridControl to Excel.
* \#160957 - Stack Empty Exception is no longer thrown while calculating the RIGHT and LEFT formula with input string that contains the `#` character.
* \#161030 - Button border is drawn properly while setting the cell back color in Office2007 and Office2010 themes.
* \#162618 - `GetPropertyValue` method of `GridCellUIAProvider` returns null value while accessing the value of `Boolean` property in Coded UI has been fixed.
* \#162999 - The display text of the `ComboBox` cell type is shown correctly while deleting a selected item when ComboBox has both `DisplayMember` and `ValueMember`.