## Presentation

### Breaking Changes
{:#Presentation-breaking-changes}
* `IsMaxCross` property is set to true and secondary axis is added to the right side of the chart, while adding new secondary chart axis. You can set the `IsMaxCross` property to false, to add secondary axis on the left side.
* The types `Diagonl_Up`, `Diagonl_Down`, `From_Corner` and `From_Center` of `OfficeGradientStyle` enumeration are now deprecated. The new types `DiagonalUp`, `DiagonalDown`, `FromCorner` and `FromCenter` are added to replace these deprecated types.

### Bug Fixes
{:#presentation-bug-fixes}
* \#187206 - Data labels in the bubble chart is now added as expected while creating a chart in PowerPoint presentation.
* \#186544- Null reference exception is no longer thrown while creating a PowerPoint slide with `SmartArt` diagram.
* \#184264 - The PowerPoint presentation is no longer corrupted while setting the `DateTime` value as chart data.
* \#186100 - Guides are now preserved properly while creating a PowerPoint slide from an existing layout slide.
* \#186105 - Shape properties are now preserved properly while creating a PowerPoint slide from an existing layout slide.
* \#184967 - Argument out of range exception will not be thrown while cloning a PowerPoint slide with pie chart.
* \#182963 - `FontSize` property of `Font` class will now return the correct value.
* \#185237 - The shape name will be preserved like Microsoft PowerPoint, while creating new slide from an existing layout slide.
* \#185236 - The shapes in the footer will be preserved properly while creating new slide from an existing layout slide.
* \#188996 - Null reference exception will be no longer thrown while changing the slide background from `SolidFill` to `PictureFill`.
* \#188405 - Object disposed exception will be no longer thrown while saving the cloned PowerPoint presentations.
* \#188525 - Percentage symbols in the chart primary axis are now preserved properly while creating chart in PowerPoint slides.
* \#188081 - Now charts can be created using data from any worksheet of excel file in PowerPoint slides.
* \#188977 - Font color is now preserved properly in PowerPoint slides while retrieving it from the master slide.
* \#187656 - The font name and size are now preserved properly in PowerPoint slides while retrieving those from the master slide.