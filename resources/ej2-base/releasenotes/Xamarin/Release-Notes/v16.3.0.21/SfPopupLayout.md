## SfPopupLayout

### Bug Fixes
{:#sfpopuplayout-bug-fixes}

* \#204788, #214331: Popup is not overlay in full screen when height and width is set as `Double.NaN`. This issue is fixed.
* \#212138: `HeightRequest` and `WidthRequest` set to the views in the `SfPopupLayout.PopupView.ContentTemplate` is not applied to it to increase the size of the popup according to the content loaded inside it. This issue is fixed.
* \#211060: `NullReferenceException` is thrown in the Android platform of Xamarin.Forms when a custom view is added in `SfPopupLayout.PopupView.ContentTemplate` of popup layout. This issue is fixed. 

### Enhancements
{:#sfpopuplayout-enhancements}

* Support to display a pop-up relatively to a view and to customize its relative position directly from `XAML` has been provided.