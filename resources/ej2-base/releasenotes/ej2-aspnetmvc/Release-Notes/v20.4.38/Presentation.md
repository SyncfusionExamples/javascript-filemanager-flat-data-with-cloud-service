## Presentation

### Features
{:#Presentation-features}

- `#I285034`, `#I300854` – Apply highlight color to a text in the PowerPoint Presentation.
- `#I396782`, `#I421732` – Find the first occurrence or all occurrences of a text in the entire PowerPoint Presentation or specific slide.
- `#I400759` – Provided an API to recreate nested metafile images while converting a PPTX format to PDF.

### Breaking Changes
{:#Presentation-breaking-changes}

- In earlier releases, the given `System.IO.Stream` instance as a parameter to Open methods was disposed of internally. From this release onwards, `Presentation.Open(Stream)` and `Presentation.Open(Stream, String)` methods will not dispose of the specified stream instance. The user has to take care of its disposal in their application.
- The below listed APIs has been moved  to `Syncfusion.Presentation`.

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
</table>