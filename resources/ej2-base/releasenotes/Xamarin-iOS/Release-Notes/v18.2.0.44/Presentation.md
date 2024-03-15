## Presentation

### Features
{:#Presentation-features}

* \#F149477, \#272939 - Provided support to extract the embedded OLE Object data from the PowerPoint presentation.
* \#274076 - Exposed the `OfficeChart` API to gets the `IOfficeChart` instance of `IPresentationChart`.

### Bug Fixes
{:#Presentation-bug-fixes}

* \#274637 - The PowerPoint presentation will no longer be corrupted while adding a cloned slide within section.
* \#273501 - Row and column span will be applied properly while saving the PowerPoint presentation.
* \#271751 - Table cell border will be applied properly while saving the PowerPoint presentation.
* \#279171 - The **ArgumentException** will no longer be thrown while opening the PowerPoint presentation with handout master.
* \#280471 - The **FormatException** will no longer be thrown while opening the PowerPoint presentation with custom geometry path.
* \#278512 - The **IndexOutOfRangeException** will no longer be thrown while opening the PowerPoint presentation with corrupted picture.
* \#278516 - The RTL text will be preserved properly while converting a PowerPoint Presentation to Image.
