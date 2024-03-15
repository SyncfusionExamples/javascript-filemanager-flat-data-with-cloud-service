## MetroForm

### Breaking Changes
{:#metroform-breaking-changes}

* Now, 'CaptionImage.Location' is adjusted in the form's title bar properly in maximized state. Previously, the caption image loaded in MDI child forms in all OS and caption image loaded in Windows7 machines of all parent forms was rendered 6 pixel lower in x and y direction for `FormBorderStyle` options `SizableToolWindow` and `FixedToolWindow` settings. The caption image was rendered 8 pixels less in and y direction in all other instances. So, you need to give the location (x, y) right now.

### Bug Fixes
{:#metroform-bug-fixes}

* \#215621 - The padding between `CaptionImage` and the border is properly maintained when the form is maximized.