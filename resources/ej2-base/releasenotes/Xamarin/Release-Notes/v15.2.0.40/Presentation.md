## Presentation

### Features
{:#presentation-features}
* \#168464 - Added support to create and modify comments in PowerPoint presentations.
* \#176530 - Added support to create and modify hyperlinks for shapes in PowerPoint presentations.

### Breaking Changes
{:#presentation-breaking-changes}
* \#176530 - The property `Hyperlink` is now added into `IShape` interface.
* \#176530 - The method `SetHyperlink` is now added into `IShape` interface.
* \#176530 - The method `RemoveHyperlink` is now added into `IShape` interface.

### Bug Fixes
{:#presentation-bug-fixes}

* \#170494 - The resaved PowerPoint presentation will be no longer corrupted while opening in Microsoft Office 2007.
* \#174113 - The merged PowerPoint presentation will no longer get corrupted while merging cloned slides from PowerPoint presentations.
* \#173849, \#173493 - The merged PowerPoint presentation will no longer get corrupted while merging slides from different PowerPoint presentations.
* \#174190 - No more exceptions thrown while creating a new presentation by merging cloned slides from different PowerPoint presentations in multi-threading environment.
* \#174295 - Replaced text in a PowerPoint presentation will be no longer marked as spelling error.
