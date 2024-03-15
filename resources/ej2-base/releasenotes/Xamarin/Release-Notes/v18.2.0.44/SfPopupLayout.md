## SfPopupLayout

### Breaking Changes
{:#sfpopuplayout-breaking-changes}

* To provide support to `Xamarin.Forms.NamedSize` enum values, the existing `SfPopupLayout.PopupView.PopupStyle.HeaderFontSize` property's type is changed from `int` to `double`.

### Features
{: #sfpopuplayout-features}

* \#272147 : Support has been provided to refresh the popup, that is already open in view, for run-time value changes, size changes etc using the `SfPopupLayout.PopupView.Refresh()` method.
* The `SfPopupLayout.PopupView.PopupStyle.HeaderFontSize` property now supports `Xamarin.Forms.NamedSize` enum values.

