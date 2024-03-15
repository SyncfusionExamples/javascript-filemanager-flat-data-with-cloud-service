## SfPopupLayout

### Features
{: #sfpopuplayout-features}

* \#275992 - Support has been provided to notify when the PopupLayout has been loaded in the view/visual tree, using the `SfPopupLayout.PopupLayoutLoaded` event. If using `PRISM`, set the `SfPopupLayout.IsOpen` as `true` in this event handler to overcome the crash issue that occurs when showing the popup when the page is loading.

### Bug fixes
{: #sfpopuplayout-bug-fixes}

* \#267427 - Now, popup can be shown relative to the views loaded in the navigation bar of a page.
