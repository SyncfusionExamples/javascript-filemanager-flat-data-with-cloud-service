## SfRibbon (Preview)

### Features
{:#ribbon-features}

* **Ribbon Resize** - Ribbon elements will now automatically expand or collapse based on the available space.

### Breaking Changes
{:#ribbon-breaking-changes}

* **Ribbon Elements** - The `SizeMode` property has been renamed as `AllowedSizeModes`, and its type has been changed from `SizeMode` to `RibbonElementSizeModes`, a flaggable enum to arrange the ribbon elements in varied sizes depending on available space. It has values Small, Normal, and Large to specify the size of the ribbon elements. As it is a flaggable enum, we can give the combination of values to the AllowedSizeModes property. The default value is `Small, Normal, Large`. 
