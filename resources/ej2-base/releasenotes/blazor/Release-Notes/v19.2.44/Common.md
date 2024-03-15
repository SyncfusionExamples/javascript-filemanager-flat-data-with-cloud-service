## Common

### New Features

- Built-in support added for Tailwind CSS theme with light and dark variants for Syncfusion Blazor components.

- Provided optional support to refer the component scripts externally from the application end to increase initial load performance. If `IgnoreScriptIsolation` is set to `true` in `AddSyncfusionBlazor()`, the Syncfusion Blazor components will disable the built-in script isolation and use application-level scripts.

	**Ways of adding external script references**
  
	1. The Syncfusion provides a combined script with all tools and major Blazor components by excluding Diagram, PDF Viewer, and Document Editor components

		```html
		<script  src="_content/Syncfusion.Blazor/scripts/syncfusion-blazor.min.js"  type="text/javascript"></script>
		```
	2. Refer to the CDN script reference below.
 
		```html
		<script  src="https://cdn.syncfusion.com/blazor/19.2.44/syncfusion-blazor.min.js"  type="text/javascript"></script>
		```
	3. Generate a required component script and styles from Blazor custom resource generator([Blazor CRG](https://blazor.syncfusion.com/crg)) and refer to them in your application.
	
<table>
	<tr>
		<td>
			<b>Blazor Server: (~/Startup.cs)</b>
		</td>
		<td>
			<b>Blazor WebAssembly: (~/Program.cs)</b>
		</td>
	</tr>
	<tr>
		<td>
{% highlight c# %}
services.AddSyncfusionBlazor(options => {
options.IgnoreScriptIsolation = true;
}
{% endhighlight %}
		</td>
		<td>
{% highlight C# %}
builder.Services.AddSyncfusionBlazor(options => {
options.IgnoreScriptIsolation = true;
}
			{% endhighlight %}
		</td>	
	</tr>
	<tr>
		<td>
{% highlight html %}
<!--_Host.cshtml
For Syncfusion Blazor overall Package-->
<head>
...
<script src="_content/Syncfusion.Blazor/scripts/syncfusion-blazor.min.js" type="text/javascript"></script>
</head>
<!-- For Individual Package -->
<head>
...
<script src="Path for CRG generated script" type="text/javascript"></script>
</head>
{% endhighlight %}
		</td>
		<td>
{% highlight html %}
<!-- index.html
For Syncfusion Blazor overall Package -->
<head>
...
<script src="_content/Syncfusion.Blazor/scripts/syncfusion-blazor.min.js" type="text/javascript"></script>
</head>
<!--For Individual Package -->
<head>
...
<script src="Path for CRG generated script" type="text/javascript"></script>
</head>
{% endhighlight %}
		</td>
	</tr>
</table>

- Added `Async` suffix convention for all our component's asynchronous methods like `Method Name + Async`. For example, `ShowPopupAsync` is an additional method for `ShowPopup`. 

- Removed all the obsolete APIs that are marked on or before 2020 Volume 2 release.

### Bug Fixes

-  `#I318552` - The issue with filtering the decimal values separated with comma has been resolved.
