## SfPopupLayout

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#I226140, I234553 – [iOS] When opening the popup, the overlay background color will now be applied for the full width and height of the screen for all orientations and orientation changes across all iOS devices.
* \#I230988 - Now, application will no longer be crashed when changing the main page at run time when the `PopupView` is open.
* \#I232086,I233641,I233633 - Now, application will no longer be crashed when opening and closing the popup multiple times using any combinations of `IsOpen`, `SfPopupLayout.Show()`, and `SfPopupLayout.Dismiss()`.
* \#I233234 - Now, popup will be opened and closed properly for value changes in `SfPopupLayout.IsOpen` even when `SfPopupLayout.RelativeView` is set in XAML.
