## PropertyGrid

### Breaking Changes
{:#propertygrid-breaking-changes}

* CustomEditor created using ITypeEditor interface now requires implementation of ShouldPropertyGridTryToHandleKeyDown and Create(PropertyDescriptor PropertyDescriptor).


### Features
{:#propertygrid-features}

* \#I39415 - ITypeEditor now supports the creation of editors for properties of dynamic objects and overriding keyboard navigation of the editor


### Bug fixes
{:#propertygrid-bug-fixes}

* \#I423116 - Description can be updated using the custom resource file.
* \#I432894 - The null reference exception will no longer be thrown when attempting to update the nested PropertyGrid item.
* \#I431025 - The `NullReferenceException` will no more be thrown when attempting to set the "IsExpanded" property of the "PropertyViewItem" within the "PropertyGrid" using a "Style."

