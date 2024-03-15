## SfPopupLayout

### Bug fixes
{: #sfpopuplayout-bug-fixes}

* \#276614 - Now, exceptions are not thrown if showing a popup upon switching from one page to another inside a Shell page.
* \#270802 - Now, setting `SfPopupLayout.FlowDirection` as `RightToLeft` does not cause any rendering issue even when set via `Device.BeginInvokeOnMainThread()` or when flow direction is changed dynamically in run-time or when Arabic text is loaded inside the template.
