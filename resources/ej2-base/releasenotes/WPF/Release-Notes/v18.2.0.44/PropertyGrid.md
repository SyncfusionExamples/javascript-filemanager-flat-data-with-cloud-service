## PropertyGrid

### Bug Fixes

* \#281322 - In PropertyGrid, the Esc and Enter key will now works properly When EnableGrouping is Enabled

### Features

* Localization support is provided for all the static text in PropertyGrid control.
* Provided support to change the PropertyExpandMode property of specific properties and property type using attribute in PropertyGrid.
* Provided MaskEditor support in PropertyGrid control.
* \#I111498,I119631,I141019,I170398,I261405,I278930,F154952 - Provided the support to edit property of collection type in the Property Grid.
* Provided ToolTip support based on description in PropertyGrid.
* Improved the refresh MenuButton UI in PropertyGrid.

### Breaking Changes

* `PropertyExpandModeAttribute` is deprecated, please use `PropertyGridAttribute` to enable or disable expandability of a nested property.