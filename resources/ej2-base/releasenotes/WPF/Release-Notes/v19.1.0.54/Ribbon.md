## Ribbon

### Bug Fixes
* \#F161185, \#I309447 - The `Backstage` in the `Ribbon` now works properly when the `IsBackstageVisible` property is changed at runtime.
* \#I305294 - When the `RibbonComboBox` is used within the `Ribbon`, binding errors will no longer occur.
* \#I307640 - The `RibbonGallery` popup now closes properly after selecting an item by touch.
* \#FB19721 - When the ribbon tab is chosen, the ribbon items are properly displayed in the customize ribbon dialogue.
* \#I309822 - When inserting the `RibbonTab` in the `Ribbon` by code behind, the height of the `RibbonTab` is properly set.
* \#I307640 - The click event for `RibbonGalleryItem` is fired properly when the popup is opened by touch.
* \#I314655 - The backstage now appears properly when the theme is applied to `Ribbon` instead of `RibbonWindow`.
* \#I315235 - The QAT items are properly visible when using the `AddElementToQAT` method for adding element to QAT.  
* \#I316220 - When using the MVVM pattern to populate the `DropdownMenuItem`, the popup is properly closed when the item is selected.
* \#I317817 - When using the `BackstageColor` property as a static  resource in the `Ribbon`, it now works properly.
* \#I310413 - While hovering over the close button, argument exception will no longer occurs.

### Features

* Provided support to add any kind of custom control, such as combo box, text box, radio button, check box, and more to be displayed on the `RibbonBar` and `QAT`.

[`[Custom items in RibbonBar`](https://help.syncfusion.com/wpf/ribbon/dealingwithribbon?cs-save-lang=1&cs-lang=xaml#adding-custom-items-to-the-ribbon).

### Enhancements

* Improved the resizing behavior such that the Ribbon items are collapsed and expanded similar to the resizing items support available in MS Outlook.

[`[Resize Ribbon Window`](https://help.syncfusion.com/wpf/ribbon/dealingwithribbon?cs-save-lang=1&cs-lang=xaml#resize-ribbon-window).
