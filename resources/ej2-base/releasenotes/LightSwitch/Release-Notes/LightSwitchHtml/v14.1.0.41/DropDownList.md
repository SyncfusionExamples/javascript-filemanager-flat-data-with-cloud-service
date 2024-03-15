## DropDownList

### Features
{:#dropdownlist-features}

* \#142640 - Improved the performance of DropDownList much better on loading 50000 list items.  
 
### Breaking Changes
{:#dropdownlist-breakingchanges}

* Functionalities of input and hidden input in DropDownList have been swapped. It will not raise any issues until we process directly the DOM element. 
* Reduced the unnecessary DOM elements related to checkbox when showCheckbox enabled
* errorClass, errorPlacement, ignore, errorElement should be defined in application level when jQuery validation property is enabled.
* Leading and trailing spaces not trimmed in DropDownList items.