## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}

* \#301416 - Added support to preserve floating image and text box with top and bottom text wrapping styles.

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
<td>Syncfusion.Compression.Portable</td>
<td>Syncfusion.Compression.Base</td>
</tr>
<tr>
<td>Syncfusion.DocIO.Portable</td>
<td>Syncfusion.DocIO.Base</td>
</tr>
<tr>
<td>Syncfusion.OfficeChart.Portable</td>
<td>Syncfusion.OfficeChart.Base</td>
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
<td>Syncfusion.Compression.Net.Core</td>
<td>Syncfusion.Compression.Base</td>
</tr>
<tr>
<td>Syncfusion.DocIO.Net.Core</td>
<td>Syncfusion.DocIO.WPF</td>
</tr>
<tr>
<td>Syncfusion.OfficeChart.Net.Core</td>
<td>Syncfusion.OfficeChart.Base</td>
</tr>
</tbody>
</table>

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}

* \#309031 - Table row height is now proper while performing Undo operation.
* \#307976 - Focusing is now working properly on element present in UIContainer.
* \#305478 - The exception will be no longer thrown while importing the document with a horizontal line shape.
* \#304487 - The floating element in the table cell is now preserved properly.
* \#302096 - Null reference exception will be no longer thrown while moving to the next page.
* \#297968 - Styles are now written as style classes if the CssType is internal while exporting as HTML.
* \#305243 - The exception will be no longer thrown while typing text on an empty document.
* \#306950 - Table row resizing is now working properly
* \#312887 - Changing the horizontal alignment of paragraph style is now updated properly
* \#312887 - The paragraph and character formats are now cleared properly when using the ClearFormat option
* \#311380 - The cursor position is now updated properly while deleting the text
* \#311016 - The exception will be no longer thrown while removing page or line break element
* \#309769 - Clear formatting is now working faster when more content is selected
* The paragraph before and after spacing value is now serialized properly while exporting as HTML
