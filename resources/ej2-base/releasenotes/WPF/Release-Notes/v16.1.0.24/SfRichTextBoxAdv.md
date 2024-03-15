## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#127282, \#161221 - Added support for table auto fit layout.

### Breaking Changes
{:#sfrichtextboxadv-breaking-changes}
* The property `GetHierarchicalIndex` of `TextPosition` class has been deprecated, instead make use of new property `HierarchicalIndex`.
* Processing `Document` property of `SfRichTextBoxAdv` class is now validated and ensured internally to maintain minimal child elements. For more information, kindly refer [here](https://help.syncfusion.com/wpf/release-notes/migratingtov16.1.0.24#sfrichtextboxadv).

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#189018 - `ArgumentNullException` will be no longer thrown while performing an operation in document without paragraphs.
* \#191675 - `InvalidOperationException` will be no longer thrown when opening HTML with multilevel list.
* \#191675 - Font size attributes with `em` units are now preserved properly when opening HTML.
* \#191675 - Font family attributes within single or double quotes are now preserved properly when opening HTML.
* \#191675 - Document background color is now preserved properly when opening HTML.
* \#193300 - `ArgumentOutOfRangeException` will be no longer thrown when opening HTML with self-closed tags.
* \#194105 - Text are now properly displayed when editing text after fields.
* \#194313 - Blinking caret is now properly visible after changing the formatting properties in new page.