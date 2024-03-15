## Presentation

### Features
{:#Presentation-features}

* \#I285034, #I300854 – Apply highlight color to a text in the PowerPoint Presentation.
* \#I396782, #I421732 – Find the first occurrence or all occurrences of a text in the entire PowerPoint Presentation or specific slide.

### Breaking Changes
{:#Presentation-breaking-changes}

* In earlier releases, the given `System.IO.Stream` instance as a parameter to Open methods was disposed of internally. From this release onwards, `Presentation.Open(Stream)` and `Presentation.Open(Stream, String)` methods will not dispose of the specified stream instance. The user has to take care of its disposal in their application.
* The below listed APIs has been moved  to `Syncfusion.Presentation` and `Syncfusion.PresentationRenderer`.

<table>
<tr>
<thead>
<th>Name</th>	
<th>Type</th>
<th>Old Namespace</th>	
<th>New Namespace</th>
</thead>
</tr>
<tr>
<td>TransitionEffect</td>
<td>Enum</td>
<td>Syncfusion.Presentation.SlideTransition</td>
<td>Syncfusion.Presentation</td>
</tr>
<tr>
<td>TransitionEffectOption</td>
<td>Enum</td>
<td>Syncfusion.Presentation.SlideTransition</td>
<td>Syncfusion.Presentation</td>
</tr>
<tr>
<td>TransitionSpeed</td>
<td>Enum</td>
<td>Syncfusion.Presentation.SlideTransition</td>
<td>Syncfusion.Presentation</td>
</tr>
<tr>
<td>ISlideShowTransition</td>
<td>Interface</td>
<td>Syncfusion.Presentation.Interfaces</td>
<td>Syncfusion.Presentation</td>
</tr>
<tr>
<td>PresentationToPdfConverter</td>
<td>Class</td>
<td>Syncfusion.PresentationToPdfConverter</td>
<td>Syncfusion.PresentationRenderer</td>
</tr>
<tr>
<td>PresentationToPdfConverterSettings</td>
<td>Class</td>
<td>Syncfusion.PresentationToPdfConverter</td>
<td>Syncfusion.PresentationRenderer</td>
</tr>
<tr>
<td>SlidesPerPage</td>
<td>Enum</td>
<td>Syncfusion.PresentationToPdfConverter</td>
<td>Syncfusion.PresentationRenderer</td>
</tr>
<tr>
<td>PublishOptions</td>
<td>Enum</td>
<td>Syncfusion.PresentationToPdfConverter</td>
<td>Syncfusion.PresentationRenderer</td>
</tr>
</table>