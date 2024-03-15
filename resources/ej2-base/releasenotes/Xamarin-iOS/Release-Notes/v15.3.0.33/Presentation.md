## Presentation

### Breaking Changes
{:#Presentation-breaking-changes}
* `IsMaxCross` property is set to true and secondary axis is added to the right side of the chart, while adding new secondary chart axis. You can set the `IsMaxCross` property to false, to add secondary axis on the left side.

### Bug Fixes
{:#presentation-bug-fixes}
* \#187206 - Data labels in the bubble chart is now added as expected while creating a chart in PowerPoint presentation.
* \#186544- Null reference exception is no longer thrown while creating a PowerPoint slide with `SmartArt` diagram.
* \#184264 - The PowerPoint presentation is no longer corrupted while setting the `DateTime` value as chart data.
* \#186100 - Guides are now preserved properly while creating a PowerPoint slide from an existing layout slide.
* \#186105 - Shape properties are now preserved properly while creating a PowerPoint slide from an existing layout slide.