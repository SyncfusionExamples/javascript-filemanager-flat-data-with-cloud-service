## ButtonAdv

### Breaking Changes

* Remove default icons by setting `{x:Null}` to `SmallIcon` or `LargeIcon` based on `SizeMode`. Now, setting `IconWidth` and `IconHeight` value as `0` will not help in removing default icons. 

### Features

* \#F178196 - Provided support for `IsDefault` and `IsCancel` property.
* Provided support to customize icons using templates. Now, path data, font icons, images, or any UI can be loaded as icons.