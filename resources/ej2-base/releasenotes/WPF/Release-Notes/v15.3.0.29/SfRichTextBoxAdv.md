## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#185251 - Added `SetResources` method in `SfRichTextBoxAdvResourceWrapper` class and `SfRichTextRibbonResourceWrapper` class to specify the assembly and optionally namespace for loading resources to localize `SfRichTextBoxAdv` control and `SfRichTextRibbon` control respectively.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#185160 - `COMException` will be no longer thrown when custom template is used for `SfRichTextBoxAdv` control.
* \#185869 - Blinking caret will now be hidden properly when `SfRichTextBoxAdv` control lost focus.
* HTML tags font, strike and attributes font-size, line-height, padding are now preserved properly while loading HTML.