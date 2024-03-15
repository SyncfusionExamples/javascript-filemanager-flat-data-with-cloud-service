## PropertyGrid

### Features
{:#propertygrid-features}

* Provided [virtualization](https://help.syncfusion.com/wpf/propertygrid/virtualization) support to improve performance as the UI elements are generated based on items that are visible on-screen.
* \#I306623, \#I307602 - Provided individual editor support for each property when using CustomEditorCollection in PropertyGrid control.

### Bug Fixes
{:#propertygrid-bug-fixes}

* \#I305139 - `NullReferenceException` will no longer be thrown when clicking the dropdown arrow through keyboard in `PropertyGrid`.
* \#I309400 - `NullReferenceException` will no longer be thrown when clicking the property item in `PropertyGrid`.
* \#F155598 - Now, Nested Properties of ColorPicker and SmartEnums will be update properly in PropertyGrid .
* \#F162208 - `CollectionModifiedException` will be no longer be thrown when clearing HidePropertiesCollection in PropertyGrid. 
* \#I307875 - Now, PropertyGrid control loads the items faster without getting any delay.
* \#I306397 - `NullReferenceException` will be no longer thrown in PropertyGrid while detach the editors.

