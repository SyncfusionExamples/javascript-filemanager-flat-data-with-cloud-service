## SfPopupLayout

### Bug fixes
{:#sfpopuplayout-bug-fixes}

* \#209174: `System.Resources.MissingManifestResourceException` occurs while showing the pop-up if C# exception setting is enabled. This issue has been fixed.
* \#209806: Text hidden at the left corner when animating downwards in the on-board help pop-up in the `OnBoard Helps` SampleBrowser sample. This issue has been fixed. 
* \#210558, F136759: Exception occurs if switching `SfPopupLayout.PopupView.ContentTemplate` via `MergedDictionaries` with Xamarin.Forms.2.5.1.527436 version when using pop-up on the fly approach. This issue has been fixed. 
* \#F138796: Null reference exception occurs in UWP platform when customizing the Close button in the header. This issue has been fixed. 
* \#F138796: Custom view hosted inside the `SfPopupLayout.PopupView.FooterTemplate` is overlapping the bottom border of the footer. This issue has been fixed. 
* \#206404: When navigating to a new page with pop-up being open, the pop-up will also appear in the new page. This issue has been fixed. 

### Enhancements
{:#sfpopuplayout-enhancements}

* \#207041, F137720: Support for changing the height and width of the `SfPopupLayout.PopupView` at runtime has been provided.