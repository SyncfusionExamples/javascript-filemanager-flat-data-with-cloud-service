## SfPopupLayout

### Features
{: #sfpopuplayout-features}
* \#148434 : Support has been provided to disable the shadow effect around the popup using `SfPopupLayout.PopupView.HasShadow` property.

### Bug fixes
{: #sfpopuplayout-bug-fixes}

* \#268163 - Now, binding context is updated properly even when binding context is set at runtime, irrespective of the values of the `SfPopupLayout.PopupView.AutoSizeMode`.
* \#268882 - [iOS] The popup view no longer has a transparent background when applying `SfPopupLayout.Visual` as Material.
* \#267996 - Exception is no longer thrown when opening a popup from the `OnDisappearing()` override of a page.
