## SfPopupLayout

### Enhancements
{:#sfpopuplayout-enhancements}

* \#204789: Provided support for slide on right and slide on bottom animations when opening or closing the pop-up.
* \#200862, 204363: Provided support to display the pop-up without parent on any existing application.
* Provided support to display the pop-up at an absolute position when showing by using the `SfPopupLayout.ShowRelativeToView` method.

### Changes
{:#sfpopuplayout-changes}

* No need to pass the root view in show methods of the SfPopupLayout control from this version. Old methods that require root view parameter are deprecated and alternate methods are provided. 
* The `SfPopupLayout.ShowRelativeToView` method passes two additional optional parameters for absolutely positioning the pop-up in the view where it is relatively placed. 