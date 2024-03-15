## SfDataGrid

### Features
{:#sfdatagrid-features}

* Support for swiping grid rows has been provided.
* \#149734 - Extensibility to apply multiple selection color for the selected rows has been provided.
* \#149734 - Support for animating the selected row has been provided.
* \#148058, 149734 - Support for `LongPress` event has been provided.
* \#147329 - Support to select a row while clicking the row header has been provided.
* \#151059, #F122085 - Support for loading template in header cells has been provided.


### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#150574, #149452 - Exception when quickly tapping multiple rows simultaneously has been fixed.
* \#150088 - ScrollView layouts wrongly when adding views above the SfDataGrid has been fixed.
* \#152740 - SfDataGrid crashes when it is disposed using a non-UI thread before the scrolling gets completed has been fixed.
* \# 153190 - Selection of programmatically selected rows gets cleared when selecting other rows in run time has been fixed.
* \# 153028 - Horizontal Scrolling is not very fluid while doing calculation in custom GridCell's `OnDraw` override has been fixed.
