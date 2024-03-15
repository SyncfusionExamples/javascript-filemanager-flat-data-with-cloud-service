## Ribbon

### Features

* Provided support to open or close the `BackStage` when the Ribbon control is positioned within normal window or placement target. Also, provided support to open the `BackStage` under the Ribbon tab or occupy the whole client area of the window or placement target.
* Provided various types of animation such as fade, scale, and zoom, when opening or closing the `BackStage` and also provided support for customizing the duration of the animation.
* Provided the application menu support that contains standard commands based on the Windows Explorer. The menu will open when an user clicks the file or backstage button.
* Icon template support provided for `SimpleMenuButton` in which any form of images like path data, font icons, etc. can be added.

### Bug Fixes

* \#296036 - Now, the `RibbonButton` and `DropDownButton` controls will align properly in Material and Office2019 themes.
* \#292809 - The background of the `RibbonWindow` title is now properly applied.
* \#294456 - Now, the selected foreground of the checkable `RibbonButton` will be properly applied in the Material and Office2019 themes.
* \#293915 - In Ribbon, the `BackstageButton` visibility is now properly updated.
* \#290658 - When users open the More Commands window, an exception will no longer occur.
* \#296968 - For `RibbonToggleButton`, the `SizeMode` property now works properly.
* \#296630 - In `Ribbon`, now the merge and unmerge works correctly.
* \#298624 - The `XamlParseException` would no longer occur while minimizing the ribbon.
* \#299236 - The QAT items have been properly serialized when changing localization at runtime.
* \#301888 - When setting `ResizeMode` as the `CanMinimize` property, the system buttons are properly maintained.
* \#301437 - By using the `RibbonCombobox` for theme switching, the binding error will no longer occur.
* \#305176 - Binding error will no longer occur in the DropDownButton when used inside the Ribbon.
* \#F159671 - Now, SplitButtons are properly rendered with the latest themes in Ribbon.