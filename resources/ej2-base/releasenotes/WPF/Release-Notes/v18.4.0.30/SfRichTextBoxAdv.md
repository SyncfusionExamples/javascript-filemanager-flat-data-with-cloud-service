## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}

* \#293261 - Added support to set ScreenTip for hyperlink.
* \#279822 - Implemented automatic suggestion functionality for @mention.

### Breaking Changes
{:#sfrichtextboxadv-breaking-changes}

* As a part of .NET 5 upgrade, we have modified the dependent assemblies as mentioned below.
<table class="params">
<tbody>
<tr>
<th>Old dependent assemblies</th>
<th>New dependent assemblies</th>
</tr>
<tr>
<td>Syncfusion.Compression.Base</td>
<td>Syncfusion.Compression.Portable</td>
</tr>
<tr>
<td>Syncfusion.DocIO.Base</td>
<td>Syncfusion.DocIO.Portable</td>
</tr>
<tr>
<td>Syncfusion.OfficeChart.Base</td>
<td>Syncfusion.OfficeChart.Portable</td>
</tr>
</tbody>
</table>

* Please find the modified dependent NuGet packages for .NET 5 framework from below.
<table class="params">
<tbody>
<tr>
<th>Old dependent NuGet packages</th>
<th>New dependent NuGet packages</th>
</tr>
<tr>
<td>Syncfusion.Compression.Base</td>
<td>Syncfusion.Compression.Net.Core</td>
</tr>
<tr>
<td>Syncfusion.DocIO.WPF</td>
<td>Syncfusion.DocIO.Net.Core</td>
</tr>
<tr>
<td>Syncfusion.OfficeChart.Base</td>
<td>Syncfusion.OfficeChart.Net.Core</td>
</tr>
</tbody>
</table>

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}

* Style defined in `div` element is now applied properly while importing HTML.
* \#293488 - Horizontal scrollbar is now properly updated when the document contains different size pages.
* \#293655 - Character format is now applied properly when the selection is empty.
* \#297664 - Calling thread cannot access this object exception will be no longer thrown while opening document using asynchronous open method.
* \#295349 - Last paragraph in the clipboard is now not merged with the destination paragraph while pasting content.
* \#294954 - Merged table cells are now preserved properly while importing word document.
* \#293487 - Auto fit tables are now rendered properly while importing the word document.
* \#282558 - Right to left text, which contains tab is now preserved properly.
* \#297968, #297314 - Skipped writing unused document styles while exporting as HTML.
* \#294125 - Deleting text is now working properly when spell checking enabled.
* SplitButton in built-in mini toolbar is now preserved properly.
