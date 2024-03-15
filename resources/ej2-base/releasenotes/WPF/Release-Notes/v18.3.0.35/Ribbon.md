## Ribbon

### Features

* Icon template support provided for Ribbon items(DropDownButton, SplitButton, RibbonGallery, RibbonBar, and BackstageCommandButton.) in which any form of images like path data, font icons, etc. can be added.
* Support has been provided to arrange the backstage items either at the top or bottom.

### Bug fixes

* \#286180 - When click on the `RibbonMenuItem`, the command is now properly fired.
* \#285569 - When adding the GalleryItem to the `QAT`, the memory usage has been addressed properly.
* \#289776 - QAT menu item rearrangements are now properly serialized and de-serialized in Ribbon.
* \#288584 - Now RibbonButton command invoked properly using `RibbonCommandProvider`.
* \#290195 - Fixed the binding error which occurred in ribbon.
* \#290658 - When changing the `ShowInMoreCommands` property at runtime, ribbon items are now updated properly.
* \#291889 - In Ribbon, the `DropDownButton` inside the `RibbonLayoutPanel` is now correctly displayed.## Ribbon
* \#278511 - Exception is no longer present on clicking the Ribbon backstage on setting `ApplyStylesOnApplication` property.
* \#286576 - Now, on clicking the close button in `ApplicationMenu` of Ribbon, the respective callback method is invoked properly.
* \#F155909 - Ribbon is now displayed properly while changing the themes with `ApplyStylesOnApplication` property value as `true`.
