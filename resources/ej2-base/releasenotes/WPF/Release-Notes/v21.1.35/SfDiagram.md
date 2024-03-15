## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#I436560 - The `NullReferenceException` will no longer be thrown when creating parent-child relationship on dropping a node over another.
* \#I425893 - Now, the invalid index exception will no longer be thrown when enabling the `Routing` functionality.
* \#I435573 - The `DragOver` event argument's `Target` property will now precisely indicate the potential drop target.
* \#I437209 - Now, the nodes within the containers will load properly upon saving and loading. 
* \#I438913 - Now, the `DragLeave` event will be triggered when leaving a node in preview mode.
* \#I436765, \#I431211 - The diagram will now be printed without any blank pages.

### Features
{:#sfdiagram-features}

* \#I421273 - Provided support for specifying the preferred export resolution using the `DipX` and `DipY` properties of the `ExportSettings`.
