##  RichTextEditor

###    New Features

- `## 281117` - Provided new `ImageUploadChange` event to get the selected image file as `MemoryStream`.

###    Breaking Changes

**Properties**

Following properties types are changed

| Class | Property | Previous Type | Current Type |
|----------|----------|----------|-----------|
| SfRichTextEditor | MaxLength | `double` | `int` |
| SfRichTextEditor | UndoRedoSteps | `double` | `int` |
| SfRichTextEditor | UndoRedoTimer | `double` | `int` |
| RichTextEditorBackgroundColor | Columns | `double` | `int` |
| RichTextEditorBackgroundColor | Mode | `ColorModeType` | `ColorPickerMode` |
| RichTextEditorFontColor | Columns | `double` | `int` |
| RichTextEditorFontColor | Mode | `ColorModeType` | `ColorPickerMode` |
| RichTextEditorFontFamily | Items | `object` | `List<DropDownItemModel>` |
| RichTextEditorFontSize | Items | `object` | `List<DropDownItemModel>` |
| RichTextEditorImageSettings | AllowedTypes | `string[]` | `List<string>` |
| RichTextEditorImageSettings | Display | `string` | `ImageDisplay` |

- In `RichTextEditorPasteCleanupSettings` class, `AllowedStyleProps`, `DeniedAttrs` properties are deprecated. Use below new properties for achieve similar functionality.

| Previous Property | New Property |
|----------|------------------------|
| AllowedStyleProps | AllowedStyleProperties |
| DeniedAttrs | DeniedAttributes |

- Now `Formatter` property is deprecated. Use `RichTextEditorMarkdownOptions` tag directive to configure Markdown properties.

*Previous*

```csharp
    <SfRichTextEditor EditorMode="EditorMode.Markdown" Formatter="@Format">
        ....
    </SfRichTextEditor>

    @code {
        private string Format = "new sf.richtexteditor.MarkdownFormatter({ 'listTags': { 'OL': '1., 2., 3.' } })";
    }
```

*Now*

```csharp
    <SfRichTextEditor EditorMode="EditorMode.Markdown">
        <RichTextEditorMarkdownOptions ListSyntax="@syntax"></RichTextEditorMarkdownOptions>
    </SfRichTextEditor>

    @code {
        private Dictionary<string, string> syntax { get; set; } = new Dictionary<string, string>(){
            {"OL","1., 2., 3." }
        };
    }
```

- Now `KeyConfig` property is deprecated. Use `KeyConfigure` property to configure custom KeyConfiguration.

*Previous*

```csharp
    <SfRichTextEditor KeyConfig="@Config">
        ....
    </SfRichTextEditor>

    @code {
        public object Config = new
        {
            bold = "ctrl+1",
            italic = "ctrl+2"
        };
    }
```

*Now*

```csharp
    <SfRichTextEditor KeyConfigure="@Config">
        ....
    </SfRichTextEditor>

    @code {
        private ShortcutKeys Config = new ShortcutKeys()
        {
            Bold = "ctrl+1",
            Italic = "ctrl+2"
        };
    }
```

- In `RichTextEditorFormat` class, `Types` property is deprecated. Use `Items` property to configure custom format items.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorFormat Types="@FormatItems" />
    </SfRichTextEditor>

    @code {
        public object FormatItems { get; set; }
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorFormat Items="@FormatItems" />
    </SfRichTextEditor>

    @code {
        public List<DropDownItemModel> FormatItems { get; set; }
    }
```

- In `RichTextEditorIFrameSettings` class, `Attributes` property type changed from `object` to `Dictionary<string, object>`.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorIFrameSettings Attributes="@CustomIframeAttributes" />
    </SfRichTextEditor>

    @code {
        public object CustomIframeAttributes { get; set; } = new { { "disabled", "disabled" } };
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorIFrameSettings Attributes="@CustomIframeAttributes" />
    </SfRichTextEditor>

    @code {
        public Dictionary<string, object> CustomIframeAttributes { get; set; } = new Dictionary<string, object>() {
            { "disabled", "disabled" }
        };
    }
```

- In `RichTextEditorInlineMode` class, `OnSelection` property deprecated. Use `ShowOnSelection` new property to achieve the functionality.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorInlineMode OnSelection="true" />
    </SfRichTextEditor>
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorInlineMode ShowOnSelection="true" />
    </SfRichTextEditor>
```

- In `RichTextEditorQuickToolbarSettings` class, `Image` property type changed from `object` to `List<ImageToolbarItemModel>`.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorQuickToolbarSettings Image="@ImageItems" />
    </SfRichTextEditor>

    @code {
        public object ImageItems { get; set; } = new { "Replace", "Remove" };
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorQuickToolbarSettings Image="@ImageItems" />
    </SfRichTextEditor>

    @code {
        public List<ImageToolbarItemModel> ImageItems { get; set; } = new List<ImageToolbarItemModel>() {
            new ImageToolbarItemModel() { Command = ImageToolbarCommand.Replace },
            new ImageToolbarItemModel() { Command = ImageToolbarCommand.Remove }
        };
    }
```

- In `RichTextEditorQuickToolbarSettings` class, `Link` property type changed from `object` to `List<LinkToolbarItemModel>`.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorQuickToolbarSettings Link="@LinkItems" />
    </SfRichTextEditor>

    @code {
        public object LinkItems { get; set; } = new { "Open", "UnLink" };
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorQuickToolbarSettings Link="@LinkItems" />
    </SfRichTextEditor>

    @code {
        public List<LinkToolbarItemModel> LinkItems { get; set; } = new List<LinkToolbarItemModel>() {
            new LinkToolbarItemModel() { Command = LinkToolbarCommand.Open },
            new LinkToolbarItemModel() { Command = LinkToolbarCommand.UnLink }
        };
    }
```

- In `RichTextEditorQuickToolbarSettings` class, `Table` property type changed from `object` to `List<TableToolbarItemModel>`.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorQuickToolbarSettings Table="@TableItems" />
    </SfRichTextEditor>

    @code {
        public object TableItems { get; set; } = new { "TableHeader", "TableRemove" };
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorQuickToolbarSettings Table="@TableItems" />
    </SfRichTextEditor>

    @code {
        public List<TableToolbarItemModel> TableItems { get; set; } = new List<TableToolbarItemModel>() {
            new TableToolbarItemModel() { Command = TableToolbarCommand.TableHeader },
            new TableToolbarItemModel() { Command = TableToolbarCommand.TableRemove }
        };
    }
```

- In `RichTextEditorTableSettings` class, `Styles` property type changed from `object` to `List<DropDownItemModel>`.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorTableSettings Styles="@Style" />
    </SfRichTextEditor>

    @code {
        public object Style { get; set; } = new {
            { text: 'Alternate Rows', cssClass: 'e-alternate-rows', command: 'Table', subCommand: 'Alternate' }
        };
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorTableSettings Styles="@Style" />
    </SfRichTextEditor>

    @code {
        public List<DropDownItemModel> Style { get; set; } = new List<DropDownItemModel>() {
            new DropDownItemModel() { CssClass = "e-alternate-rows", Command = "Table", SubCommand = "Alternate", Text = "Alternate Rows" }
        };
    }
```

- In `RichTextEditorToolbarSettings` class, `Items` property type changed from `object` to `List<ToolbarItemModel>`.

*Previous*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorToolbarSettings Items="@Tools" />
    </SfRichTextEditor>

    @code {
        public object Tools { get; set; } = new { "Bold", "Italic" };
    }
```

*Now*

```csharp
    <SfRichTextEditor>
        ....
        <RichTextEditorToolbarSettings Items="@Tools" />
    </SfRichTextEditor>

    @code {
        public List<ToolbarItemModel> Tools { get; set; } = new List<ToolbarItemModel>()
        {
            new ToolbarItemModel() { Command = ToolbarCommand.Bold },
            new ToolbarItemModel() { Command = ToolbarCommand.Italic }
        };
    }
```

**Methods**

Following method arguments type changed

| Method | Argument | Previous Argument Type | Current Argument Type |
|----------|----------|------------------------|-----------------------|
| DisableToolbarItem | items | `object` | `List<ToolbarCommand>` |
| DisableToolbarItem | muteToolbarUpdate || This argument is removed. |
| EnableToolbarItem | items | `object` | `List<ToolbarCommand>` |
| EnableToolbarItem | muteToolbarUpdate || This argument is removed. |
| RemoveToolbarItem | items | `object` | `List<ToolbarCommand>` |

- We have modified the `ExecuteCommand` with method overloading and now we can use it like below

*Previous*

```csharp
    <SfRichTextEditor @ref="rteObj"> </SfRichTextEditor>
    @code {
        private SfRichTextEditor rteObj { get; set; }

        ....
        this.rteObj.ExecuteCommand(CommandName.Bold);
        ....
    }
```

*Now*

1. Passing CommandName alone.

```csharp
    <SfRichTextEditor @ref="rteObj"> </SfRichTextEditor>

    @code {
        private SfRichTextEditor rteObj { get; set; }

        ....
        this.rteObj.ExecuteCommand(CommandName.Bold);
        ....
    }
```

2. Passing CommandName with value.

```csharp
    <SfRichTextEditor @ref="rteObj"> </SfRichTextEditor>

    @code {
        private SfRichTextEditor rteObj { get; set; }

        ....
        this.rteObj.ExecuteCommand(CommandName.BackgroundColor, "## RRGGBB");
        ....
    }
```

3. Passing Image command with `ImageCommandsArgs` class arguments

```csharp
    <SfRichTextEditor @ref="rteObj"> </SfRichTextEditor>

    @code {
        private SfRichTextEditor rteObj { get; set; }

        ....
        this.rteObj.ExecuteCommand(CommandName.InsertImage, new ImageCommandsArgs()
            {
                Url = "https://blazor.syncfusion.com/demos/images/rich-text-editor/rte-image-feather.png",
                AltText = "Feather"
            }
        );
        ....
    }
```

4. Passing Link command with `LinkCommandsArgs` class arguments

```csharp
    <SfRichTextEditor @ref="rteObj"> </SfRichTextEditor>

    @code {
        private SfRichTextEditor rteObj { get; set; }

        ....
        this.rteObj.ExecuteCommand(CommandName.CreateLink, new LinkCommandsArgs()
            {
                Url = "www.google.com",
                Text = "Google"
            }
        );
        ....
    }
```

5. Passing Table command with `TableCommandsArgs` class arguments

```csharp
    <SfRichTextEditor @ref="rteObj"> </SfRichTextEditor>

    @code {
        private SfRichTextEditor rteObj { get; set; }

        ....
        this.rteObj.ExecuteCommand(CommandName.InsertTable, new TableCommandsArgs()
            {
                Rows = 3,
                Columns = 3
            }
        );
        ....
    }
```

**Events**

Following events return type changed

| Event Name | Previous Type | Current Type |
|------------|---------------|--------------|
| OnDialogClose | `BeforeOpenEventArgs` | `BeforeCloseEventArgs` |
| OnImageRemoving | `object` | `RemovingEventArgs` |

- `OnImageUploading` event is deprecated. Use `BeforeUploadImage` event to achieve functionality.

*Previous*

```csharp
    <SfRichTextEditor>
        <RichTextEditorEvents OnImageUploading="ImageUploadHandler"></RichTextEditorEvents>
    </SfRichTextEditor>
```

*Now*

```csharp
    <SfRichTextEditor>
        <RichTextEditorEvents BeforeUploadImage="ImageUploadHandler"></RichTextEditorEvents>
    </SfRichTextEditor>
```
