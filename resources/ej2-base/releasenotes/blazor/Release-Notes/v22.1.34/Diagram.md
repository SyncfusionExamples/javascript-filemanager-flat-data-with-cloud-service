## Diagram

### Features

- Provided auto-scroll support for connectors to automatically scroll the diagram whenever a connector or its endpoints are dragged beyond the boundary.
- Provided the Padding support for the Node group which specifies the space between children and the bounty of the group.
- Provided the template support for NodeFixedUserHandle. With this support, users now have the flexibility to customize and personalize their NodeFixedUserHandle by utilizing the templates.
- Provided the CanZoomIn support for fitting small diagram to the current viewport. With this feature, users can easily zoom in on smaller diagrams, ensuring optimal visibility and readability within the viewport.
- Provided the Freehand drawing support, enabling users to create freeform curves (splines) directly on the diagram page. With this feature, users can unleash their creativity by drawing anything from simple sketches to intricate works of the art.
- Provided tooltip support for Symbols in the Symbol palette. Now, users can conveniently provide additional information or descriptions for each symbol, improving the overall usability and clarity of the Symbol Palette.

### Bug fixes

- `#I458342` - Now, the null reference exception will no longer be thrown while adding group nodes having connectors with annotations as children.
- `#I468314` - Now, the zoom is working properly for the Ctrl+MouseWheel action in the Mozilla Firefox browser.

### Breaking Changes

The below UserHandle class properties which were marked as obsolete in `2023 Volume 2` release.

<table class="tg">
<thead>
<tr>
<th class="tg-0pky" style="width:15%">UserHandle</th>
<th class="tg-0pky">Comments</th>
</tr>
</thead>
<tbody>
<tr>
<td class="tg-0pky">Source</td>
<td class="tg-0pky">This property is deprecated. Use `ImageUrl` instead.</td>
</tr>
<tr>
<td class="tg-0pky">Template</td>
<td class="tg-0pky">This property is deprecated and should no longer be used. If the PathData or ImageUrl property of the UserHandle is null or empty, the Renderfragment of the UserHandleTemplate property in UserHandle will be triggered, allowing the definition of a template for a specific user handle.</td>
</tr>
</tbody>
</table>