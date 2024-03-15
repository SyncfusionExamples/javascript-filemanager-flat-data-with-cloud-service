## Ribbon

### Bug Fixes
{:#ribbon-bug-fixes}

* \#I319404 - After the `Backstage` close, the `RibbonTab` will be properly displayed when the theme is changed.
* \#I321291 - Now, `ShowInMoreCommands` property in `Ribbon` is properly working.
* \#I322577 - In the `Office2013White` theme, the hover color is now appropriate for BackStage items.
* \#I317817 - When using the standard window, the backstage back color is now updated properly.
* \#I323895 - The Ribbon's height is now properly updated.
* \#I323903 - Now while resizing the window, `CollapsedImage` property set to auto in size.
* \#I315235 - Now, Ribbon items are properly added in QAT on using `UniqueItemName` in `Ribbon`.
* \#I325129 - `Visibility` property of `Ribbon` is now working properly on changing its value dynamically.
* \#I326835 - Improved the xml comments in `Ribbon`.
* \#F164545 - Now, when dynamically creating UI in the runtime, ThemeStudio themes are applied properly.
* \#I322577 - The color of the `BackStageButton` will now change in accordance with the Ribbon's `BackStageColor` property.
* \#I328567 - When the LargeIcon is set, ribbon items are now properly displayed in the QAT window.
* \#I329070 - When using ContextTabGroups in `Ribbon`, the title of the `RibbonWindow` is properly placed.
* \#F165775 - Based on the screen bounds, the `ApplicationMenu` is now properly displayed.
* \#I330125 - The InvalidOperation exception is no longer thrown when utilizing ItemsSource with `DropDownMenuGroup` in `RibbonBar`. 
* \#I330464 - Now, The `Visibility` property should work for `RibbonButton`, even the associated bar added in QAT.

### Features
{:#ribboncontroladv-features}

* Provided the support to place the RibbonBars at right side of the `Ribbon`.
* Provided the support to resize the RibbonBars based on the order specified in the `RibbonTab`.

