## SfPopupLayout

### Features
{:#sfpopuplayout-features}

* \#237222 - Support has been provided to apply padding to the pop-up view.
* [Android, iOS] Support has been provided to show popup in material design when `SfPopupLayout.Visual` is set to `VisualMaker.Material`.
* SfPopupLayout now supports the `AutomationId` property to help automation frameworks, identify, and work with its elements.
* Easing effects have now been added to improve the existing animations available in `SfPopupLayout`, and the `SfPopupLayout.PopupView.AnimationEasing` property has been provided to choose a suitable animation easing effect.

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#I246551 - Now, `SfPopupLayout.PopupView.PopupStyle.OverlayColor` works properly when setting from XAML page.
* \#I246654 - Now, the popup will be positioned properly at the center even when the default width and height of the popup view are set as `SfPopupLayout.PopupView.WidthRequest` and `SfPopupLayout.PopupView.HeightRequest` again from the `SfPopupLayout.Opening` event handler.
* \#I245104 - Now, the objects are disposed properly, and memory leaks do not occur after closing the popup.
