## Range Selector

### Feature

- `#I354250`, `#F173672`- Provided support for exporting range selector data to Excel in a table format.

```csharp
<SfButton OnClick="ExcelExport">Excel Export</SfButton>

<SfRangeNavigator @ref="RangeSelectorObj" DataSource="@RangeSelectorData" XName="XValue" YName="YValue">
</SfRangeNavigator>

@code
{
    SfRangeNavigator RangeSelectorObj;
    public class RangeSelectorDataDetails
    {
        public double XValue { get; set; }
        public double YValue { get; set; }
    }
    public List<RangeSelectorDataDetails> RangeSelectorData { get; set; } = new List<RangeSelectorDataDetails>
    {
        new RangeSelectorDataDetails { XValue = 10, YValue = 42 },
        new RangeSelectorDataDetails { XValue = 20, YValue = 44 },
        new RangeSelectorDataDetails { XValue = 30, YValue = 53 },
        // More data
    };
    async Task ExcelExport()
    {
        await RangeSelectorObj.ExportAsync(ExportType.XLSX, "RangeSelectorData");
    }
}
```