## Presentation

### Features
{:#presentation-features}
* \#159550 - Support for marking PowerPoint presentations as final, making it non-editable, was now added.
* \#137837, \#159731, \#160172, \#160129 - Support was now added to include and remove the OLE Objects in PowerPoint presentation
* \#158245 - Support was added to modify the slide layouts in PowerPoint presentation

### Breaking Changes
{:#presentation-breaking-changes}

* The property `Masters` was now added into `IPresentation` interface
* The property `Final` was now added into `IPresentation` interface
* The property `LayoutSlides` was now added into `IMasterSlide` interface
* The method `Add` was now added in `ILayoutSlides` interface
* The method `Add` was now added in `ISlides` interface
* The method `AddOleObject` was now added in `IShapes` interface 

### Bug Fixes
{:#presentation-bug-fixes}
* \#159312 - PowerPoint presentations will be no longer corrupted while resaving
* \#159550 - The video files will be now preserved while resaving the PowerPoint presentations
* \#159309 - PowerPoint presentations will be no longer corrupted while cloning the slides containing comments
* \#157762, \#160677 - The existing paragraph font size is now retrieved properly while loading the PowerPoint presentations
* \#157742 - The font size for the contents within table is now retrieved properly while loading the PowerPoint presentations 
* \#160677 - The "FontName" of the paragraph is now retrieved properly while loading the PowerPoint presentations
* \#160677 - The "HorizontalAlignment" value of the shapes are now retrieved properly while loading the PowerPoint presentations
* \#160677 - The "VerticalAlignment" value of the shapes are now retrieved properly while loading the PowerPoint presentations
* \#157132 - The "Null Reference Exception" will no longer be thrown while parsing PowerPoint slides containing charts
* \#162341 - Null reference exception will be no longer thrown while merging a cloned slide to another presentation
* \#161913 - The SmartArt diagrams will be now preserved properly while cloning a PowerPoint slide
* \#160507 - Text positions are now preserved properly while performing Presentation to PDF conversion
* \#159565 - Chinese content is now preserved properly while performing Presentation to PDF conversion
* \#157742 - The page numbers are now preserved properly while performing Presentation to PDF conversion
