## DocIO

### Breaking Changes
{:#DocIO-breaking-changes}
* `WordDocument.Background.Type` property will not return the value `NoBackground`, if show background in print layout view option is disabled and valid background is defined.  In this case make use of new property `WordDocument.Settings.DisplayBackgrounds` to check whether show background in print layout view option is enabled or disabled.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#184513 - Formula fields are updated properly while calling UpdateDocumentFields() method.
* \#183656 - `NullReferenceException` will no longer thrown while closing a particular Word document.
* \#183819 - `NullReferenceException` will no longer thrown while setting WMergeField.FieldName property.
* \#184348 - `NullReferenceException` will no longer thrown while parsing Word document which contains shapes.
* \#183627 - Document background color is preserved properly while resaving a particular Word document.
* \#182050 - Page orientation will be preserved properly while resaving a particular Word document.