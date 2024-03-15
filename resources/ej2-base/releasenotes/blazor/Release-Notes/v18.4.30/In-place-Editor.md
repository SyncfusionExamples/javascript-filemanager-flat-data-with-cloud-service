##  In-place Editor

###    Breaking Changes

**Notes**

* To improve the rendering performance on initial load, avoided  unnecessary component rendering from built-in source. You can pass the editor component with all its properties from application-end that allows to customize the editor's component.

* Provide individual tag support for complex properties such as SaveButton, CancelButton, and PopupSettings.

* The In-place Editor allows to add custom validation along with its editor component's built-in validation.

**Editor Component**

- The type of editor component must be configured from the application level for In-place Editor. Also, provided two-way binding between the In-place Editor and its editor components. It is used to updating the editor component value into the In-place Editor component.

For example, the following code snippets demonstrate how to render the `TextBox` component type in In-place Editor,

*TextBox*

```csharp
<SfInPlaceEditor Type="Syncfusion.Blazor.InPlaceEditor.InputType.Text" @bind-Value="@value" TValue="string">
        <EditorComponent>
                <SfTextBox @bind-Value="@value"></SfTextBox>
        </EditorComponent>
    </SfInPlaceEditor>
@code{
    private string value { get; set; } = "Syncfusion";
}
```

**Properties**

- Adaptor property type is changed

| Previous Type | Current Type |
|---------------|--------------|
| `Adaptor type` | `Adaptors`   |


- The Enum `DblClick` is now deprecated in the `EditableOn` property. Use the `DoubleClick` property to configure double-click action.

*Previous*

```csharp
<SfInPlaceEditor TValue="string" EditableOn="@editableOn">
</SfInPlaceEditor>
@code{
    EditableType editableOn = EditableType.DblClick;
}
```

*Now*

```csharp
<SfInPlaceEditor TValue="string" EditableOn="@editableOn">
        <EditorComponent>
            <SfTextBox></SfTextBox>
        </EditorComponent>
    </SfInPlaceEditor>
@code{
    EditableType editableOn = EditableType.DoubleClick;
}
```

- The Enum `RTE` type is now deprecated in the `InputType` enum. Use the `RichTextEditor` type to render the Rich Text Editor component.

*Previous*

```csharp

  <SfInPlaceEditor TValue="string" Type="InputType.RTE">
    </SfInPlaceEditor>
    
```

*Now*

```csharp
<SfInPlaceEditor TValue="string" Type="InputType.RichTextEditor">
        <EditorComponent>
            <SfRichTextEditor></SfRichTextEditor>
        </EditorComponent>
    </SfInPlaceEditor>
```

- The `Url` property is now deprecated. Use the `SaveUrl` property for the server submit action.

*Previous*

```csharp
<SfInPlaceEditor TValue="string" Url="@url">
</SfInPlaceEditor>
@code{
    EditableType url = "some url";
}
```

*Now*

```csharp
<SfInPlaceEditor TValue="string" SaveUrl="@url">
        <EditorComponent>
            <SfTextBox></SfTextBox>
        </EditorComponent>
    </SfInPlaceEditor>
@code{
    EditableType url = "some url";
}
```

- The `Template ` property is deprecated. Use `InPlaceEditorTemplate` tag to render the custom components by configuring `Type` property as `Template`.


*Previous*

```csharp
<SfInPlaceEditor TValue="string">
    <InPlaceEditorTemplates>
        <Template>
            <div>
                <input type="password" />
            </div>
        </Template>
    </InPlaceEditorTemplates>
</SfInPlaceEditor>
```

*Now*

```csharp
<SfInPlaceEditor  @bind-Value="@value" TValue="string" Type="InputType.Template">>
    <InPlaceEditorTemplate>
        <input @bind-value="@value"/>
    </InPlaceEditorTemplate>

</SfInPlaceEditor>

@code{
    private string value { get; set; } = "Syncfusion";
}
```

- The `CancelButton ` property is deprecated. Use the `InPlaceEditorCancelButton` tag to configure cancel button properties.

*Previous*

```csharp
<SfInPlaceEditor TValue="string" CancelButton="@cancelButton">
</SfInPlaceEditor>
@code{
    ButtonModel cancelButton = new ButtonModel() { content = "Cancel" };
}
```

*Now*

```csharp
<SfInPlaceEditor TValue="string">
        <EditorComponent>
            <SfTextBox></SfTextBox>
        </EditorComponent>
        <InPlaceEditorCancelButton Content="Cancel"></InPlaceEditorCancelButton>
    </SfInPlaceEditor>

```

- The `SaveButton ` property is deprecated. Use the `InPlaceEditorSaveButton` tag to configure save button properties.

*Previous*

```csharp
<SfInPlaceEditor TValue="string" SaveButton="@saveButton">
</SfInPlaceEditor>
@code{
    ButtonModel saveButton = new ButtonModel() { content = "Okay" };
}
```

*Now*

```csharp
<SfInPlaceEditor TValue="string">
        <EditorComponent>
            <SfTextBox></SfTextBox>
        </EditorComponent>
        <InPlaceEditorSaveButton Content="Okay"></InPlaceEditorSaveButton>
    </SfInPlaceEditor>

```

- The `InPlaceEditorSaveButton` and `InPlaceEditorCancelButton` component contains the following properties

| Old property                       |New Property                     |
|-----------------------------------|----------------------------------|
| object                            | OnClick      -> `MouseEventArgs` | 
|                                   | Content      -> `string`         |  
|                                   | CssClass     -> `string`         |  
|                                   | Disabled     -> `bool`           |  
|                                   | EnableRtl    -> `bool`           |  
|                                   | IconCss      -> `string`         |  
|                                   | IconPosition -> `IconPosition`   |  
|                                   | IsPrimary    -> `bool`           | 
|                                   | IsToggle     -> `bool`           |  
|                                   | Type         -> `ButtonType`     |  


- The `Model ` property is deprecated. Configure model properties directly in the Editor Component.

*Previous*

```csharp
<SfInPlaceEditor TValue="string" Type="@InputType.Text" Model="@TextModel">
</SfInPlaceEditor>

@code{
    private object TextModel = new
    {
        placeholder = "First Name"
    };
}
```

*Now*

```csharp
  <SfInPlaceEditor Adaptor="@adaptor" TValue="string">
        <EditorComponent>
            <SfTextBox Placeholder="First Name"></SfTextBox>
        </EditorComponent>
    </SfInPlaceEditor>
```

- The `PopupSettings` property is deprecated. Use `InPlaceEditorPopupSettings` tag to configure popup properties.

| Old property                      |New Property                           |
|-----------------------------------|---------------------------------------|
| Title -> `string`                 |  Title            -> `string`         |
|  Model -> `object`                | Animation         -> `AnimationModel` | 
|                                   | CloseDelay        -> `int`            |  
|                                   | CssClass          -> `string`         |  
|                                   | Height            -> `string`         |  
|                                   | IsSticky          -> `bool`           |  
|                                   | OffsetX           -> `int`            |  
|                                   | OffsetY           -> `int`            |  
|                                   | OpenDelay         -> `int`            | 
|                                   | OpensOn           -> `OpenType`       |  
|                                   | Position          -> `Position`       | 
|                                   | ShowTipPointer    -> `bool`           | 
|                                   | TipPointerPosition-> `TipPointerPosition` | 
|                                   | Width             -> `string`         | 
|                                   | Title             -> `string`         | 
|                                   | Position          -> `Position`       | 

*Previous*

```csharp
<SfInPlaceEditor TValue="string" PopupSettings="popSettings">
</SfInPlaceEditor>

@code{
   private InPlaceEditorPopupSettings popSettings = new InPlaceEditorPopupSettings()
    {
        Title = "Enter details"
    };
}
```

*Now*

```csharp
  <SfInPlaceEditor TValue="string">
        <EditorComponent>
            <SfTextBox></SfTextBox>
        </EditorComponent>
         <InPlaceEditorPopupSettings Title="Enter details"></InPlaceEditorPopupSettings>
    </SfInPlaceEditor>
```

- The `ValidationRules` property is deprecated. Use EditForm validation to validating the components value in the application end.
- The `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.
- The `EnableHtmlSanitizer` , `TextOption` and `HtmlAttributes` properties are deprecated and will no longer be used.
- The following models are deprecated. Use the model properties while initializing the EditorComponent tag.
    + InPlaceEditorModel
    + ColorPickerModel
    + TextBoxModel 
    + NumericTextBoxModel
    + MaskedTextBoxModel
    + SliderModel
    + DatePickerModel
    + DateRangePickerModel
    + DateTimePickerModel
    + TimePickerModel
    + AutoCompleteModel
    + ComboBoxModel
    + DropDownListModel
    + MultiSelectModel
    + FieldSettingsModel
    + ButtonModel
    + RichTextEditorModel
    + IFrameSettingsModel
    + ToolbarSettingsModel
    + InlineModeModel
    + PasteCleanupSettingsModel
    + ImageSettingsModel
    + BackgroundColorModel
    + FontColorModel
    + FontFamilyModel
    + FontSizeModel
    + FormatModel
    + TableSettingsModel
    + QuickToolbarSettingsModel
    + FocusEventArgs
    + FocusEventArgs
    + IButton
    + IComponent
    + NotifyParams
    + PopupSettingsModel

**Events**

- The `Value` property type is changed from `string` to `TValue` in the `ActionEventArgs` class.
- The following events and the event models are deprecated.
    + Event: 
        + OnSanitizeHtml
        + SubmitClick 
        + CancelClick 
    + EventModels:
        + BeforeSanitizeHtmlArgs
        + SanitizeSelectors
        + SanitizeRemoveAttr
        + FormEventArgs
        + ValidateEventArgs

**Methods**

- The following methods are deprecated.
    + ExtendModelValue
    + SetValue
    + Validate

