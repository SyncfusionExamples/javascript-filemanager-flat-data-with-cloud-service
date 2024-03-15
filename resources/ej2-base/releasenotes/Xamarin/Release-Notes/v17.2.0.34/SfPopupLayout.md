## SfPopupLayout

### Features
{:#sfpopuplayout-features}

* \#231809, #230988, #237269 - Support has been provided to auto-size the content loaded inside the `PopupView.ContentTemplate` in either width, height, or both.
* \#232365 - [Android] Support has been provided to keep the Popup open even when the back navigation key is pressed.
* \#228477 - Support has been provided to customize the background color and opacity and to always show the overlay even when setting the width and height of a Popup.

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#237384 - The `NullReferenceException` will no longer be thrown when switching between tabs of a shell layout in Xamarin.Forms 4.0.
* \#237222 - [iOS] Popup will consider the bottom safe area in iPhone X when displaying its contents.
* \#237889, #239863 - [iOS] Application will not be crashed in iOS devices, running version 9.0 and downwards, when setting corner radius for Popup view.
* \#F141648, #226475, #F142125, #238092, #F145338 - [Android] The overlay background behind the Popup view spans for the full width and height of the screen in all orientations even in devices that support to hide or show the soft navigation bar at run time.
* \#240398 - [UWP] The overlay background behind the Popup view spans for the full width and height of the screen when `SfPopupLayout.IsFullScreen` is set to true and the Popup is opened for the first time inside a navigation page.

