## SfPopupLayout

### Bug fixes
{: #sfpopuplayout-bug-fixes}

* \#I396689 - Now, the control will be displayed properly when the page is modally pushed using `Navigation.PushModalAsync.`
* \#F177280 - [Android] The `System.NullReferenceException` is no longer thrown, and the popup is properly dismissed when the new page is pushed.
* \#F177435 - [Android] The `System.NotSupportedException` is no longer thrown, when `SfPopupLayout` is loaded inside the `NavigationPage.TitleView.`