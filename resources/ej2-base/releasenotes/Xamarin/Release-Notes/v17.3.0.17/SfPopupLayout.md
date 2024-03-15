## SfPopupLayout

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#I247972, I248123 - Exceptions are no longer thrown when setting the `SfPopupLayout.PopupView.ContentTemplate` property in runtime when `SfPopupLayout.PopupView.AutoSizeMode` has any value other than `None`.
* \#I250797, 148070 - Now, the popup will close properly even when the popup is closed quickly frequently.
* \#I250353 - Now, the binding context will be updated properly even when the binding context is set in the `OnAppearing()` override of the page.