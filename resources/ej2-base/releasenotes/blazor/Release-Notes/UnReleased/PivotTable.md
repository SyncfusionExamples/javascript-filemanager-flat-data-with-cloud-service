## Pivot Table

### Features

- `#I504411`, `#I498923`, `#I491105`, `#I492757`, `#I491105` - Provided support for exporting both the table and the chart to a single PDF file.

{% capture ExportTableAndChart %}
{% tabs %}
{% highlight razor %}

@using Syncfusion.Blazor.PivotView
@using Syncfusion.Blazor.Buttons

<SfButton OnClick="OnPdfExport" Content="PDF Export"></SfButton>
<SfPivotView @ref="@Pivot" TValue="PivotProductDetails" Height="300" Width="1200" ShowToolbar=false AllowPdfExport=true EnableVirtualization="true">
    <PivotViewDisplayOption Primary="Primary.Chart" View="View.Both"></PivotViewDisplayOption>
    <PivotViewDataSourceSettings DataSource="@Data">
        ....
    </PivotViewDataSourceSettings>
    ....
    <PivotViewEvents TValue="PivotProductDetails" BeforeExport="BeforeExport" ></PivotViewEvents>
</SfPivotView>

@code {
    public List<PivotProductDetails> Data { get; set; }
    SfPivotView<PivotProductDetails> Pivot { get; set; }
    protected override void OnInitialized()
    {
        this.Data = PivotProductDetails.GetProductData();
    }
    private async Task OnPdfExport(Microsoft.AspNetCore.Components.Web.MouseEventArgs args)
    {
        Syncfusion.Blazor.Grids.PdfExportProperties ExportProperties = new Syncfusion.Blazor.Grids.PdfExportProperties();
        await this.Pivot.ExportToPdfAsync(ExportProperties, true);
    }
}

{% endhighlight %}
{% endtabs %}
{% endcapture %}
{{ SinglePageModeCodesnippet | UnOrderList_Indent_Level_1 }}

- Introduces a new Syncfusion assembly [Syncfusion.Pivot.Engine](https://www.nuget.org/packages/Syncfusion.Pivot.Engine) is a .NET Core compatible alternative to the [Syncfusion.EJ2.Pivot](https://www.nuget.org/packages/Syncfusion.EJ2.Pivot) package that is used in a server side application to perform all Pivot calculations such as aggregation, filtering, sorting, grouping, and so on, and only the information to be displayed in the Pivot Table's viewport is passed to the client side (browser) via web service (Web API) rather than the entire data source.

### Breaking Changes

- The `ExportToPdfAsync` method parameters for the pivot table export have now been changed.

    **Previous**

    Parameter | Type | Description |
    ---  | ---  | --- |
    pdfExportProperties | `PdfExportProperties` | Provides the pdf export properties. Use this to provide custom column, data source, theme etc.
    isMultipleExport | `Nullable<bool>` | Allows to export multiple tables and charts into a single PDF document.
    pdfDoc | `System.Object` | Allows the pivot table data to be exported to an external PDF document.

    **Now**

    Parameter | Type | Description |
    ---  | ---  | --- |
    pdfExportProperties | `PdfExportProperties` | Provides the pdf export properties. Use this to provide custom column, data source, theme etc.
    exportTableAndChart | `Nullable<bool>` | Allows to export both pivot table and pivot chart data into a single PDF document.
    asBlob | `Nullable<bool>` | Allows the pivot table data as a memory stream instead of a document.

- The `ExportToChartAsync` method parameters for the pivot chart export have now been changed.

    **Previous**

    Parameter | Type | Description |
    ---  | ---  | --- |
    type | `Charts.ExportType` | Defines the export type.
    fileName | string | Defines file name of export document.
    orientation | `PdfPageOrientation` | Defines the page orientation on pdf export(0 for Portrait mode, 1 for Landscape mode).
    width | number | Defines width of the export document.
    height | number | Defines width of the export document.

    **Now**

    Parameter | Type | Description |
    ---  | ---  | --- |
    type | `Charts.ExportType` | Defines the export type.
    fileName | `string` | Defines file name of export document.
    orientation | `PdfPageOrientation` | Defines the page orientation on pdf export(0 for Portrait mode, 1 for Landscape mode).
    asBase64 | `Nullable<bool>` | Allows the pivot chart to be saved as chart image as a base64 string.

- The skeleton (aka, HTML) of the pivot table has been restructured. Previously, the pivot table displayed frozen row headers and values data in a two-table manner. It has been simplified to one table. The appearance of the horizontal scrollbar has changed as the row headers were frozen using the CSS attributes. However, the pivot table's appearance will remain unchanged as the prior version.

  Because the DOM structure of the pivot table has changed, the following classes included elements have been removed and can now be identified using the classes listed below.

  The frozen and moveable header elements have now been identified within the `e-gridheader` element using the class names shown below.

    | Previous | Now | Description | 
    |---|---|---|
    | `e-frozenheader > e-table > th.e-headercell` | `e-table > th.e-leftfreeze.e-headercell` | Element defining the frozen column header. | 
    | `e-movableheader > e-table > th.e-headercell` | `e-table > th.e-unfreeze.e-headercell` | Element defining the moveable column header. | 

    - The frozen and moveable content elements have now been identified within the `e-gridcontent` element using the class names shown below.

    | Previous | Now | Description | 
    |---|---|---|
    | `e-frozencontent > e-table > th.e-rowcell` | `e-table > th.e-leftfreeze.e-rowcell` | Element defining the frozen content (aka, row headers). | 
    | `e-movablecontent > e-table > th.e-rowcell` | `e-table > th.e-unfreeze.e-rowcell` | Element defining the moveable content (aka, values). |