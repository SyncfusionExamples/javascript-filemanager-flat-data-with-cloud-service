## SfPopupLayout

### Bug Fixes
{:#sfpopuplayout-bug-fixes}

* \#222662: The `SfPopupLayout.Content` constructor is now called only once when the pop-up is displayed.
* \#214331: Pop-up overlays in full screen during orientation changes if HorizontalOptions and VerticalOptions are set to FillAndExpand.
* \#223056, #226001, #226264: Pop-up comes to the view when `IsOpen` property is bound in Xamarin.Forms.Android.

### Behavior Changes 
{:#sfpopuplayout-behavior-changes}

* \# When using `SfPopupLayout` in `MVVM Cross` above version 6, initialize the renderer code Xamarin.Forms.Android renderer like the `SfPopupLayoutRenderer.Init(this)`.
* \# Default background color for `PopView` is now changed from `Transparent` to `White`.

