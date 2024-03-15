##  RichTextEditor

###    Bug Fixes

- `## F163355` - The issue with "Unable to edit the content in the Rich Text Editor when rendered inside a table in Firefox browser"  has been resolved.

###    New Features

- `## F164066` - Provided the `DeniedSanitizeSelectors` property to customize the tags when `EnableHtmlSanitizer` is enabled.

|Property    | Type      |          
|------------|-----------|
|`DeniedSanitizeSelectors`   | `string[]`  |

**Code**

```csharp
    <SfRichTextEditor DeniedHtmlSanitizerSelectors="@FilterElements">
    </SfRichTextEditor>
  
    @code {
        public string[] FilterElements { get; set; } = new string[] { "iframe[src]" };
    }   
```
