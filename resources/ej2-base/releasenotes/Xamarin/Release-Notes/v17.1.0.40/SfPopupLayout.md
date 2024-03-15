## SfPopupLayout

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#I225222 – [iOS] Pop-up will now layout properly without overlapping with `SafeArea` in iPhone X devices.
* \#I230527 - [Android] Application is not crashed when `SfPopupLayout` is loaded inside `ItemTemplate` of the `SfTreeView` control.
* \#I225222 – [iOS] Now, the overlay background of the `SfPopup.PopupView` will be updated properly when spanning the full width and height of the display for orientation changes.
* \#I227301 - Now, application is not crashed when trying to open another instance of pop-up from `SfPopupLayout.ClosingEvent` of the first pop-up.