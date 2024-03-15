##  Toast

###    Bug Fixes

- `281031` -The issue with "SfToast properties are not updated properly when showing multiple times" has been resolved.
- `287560` - The issue with "SfToast events are triggered with some delay" has been resolved.

###    Breaking Changes


**Properties**

- `TimeOut` property is now deprecated. Use `Timeout` property to configure timeout value for a toast.
-  `Timeout` type is changed from `double` to `int`.

*Previous*

```csharp
<SfToast TimeOut="1000">

</SfToast>
```

*Now*

```csharp
<SfToast Timeout="1000">

</SfToast>
```

- `Buttons` Component is now deprecated .Use `ToastButtons` component to configure the toast buttons.
- `ToastButtonModelProps` and `ToastButtonModelProp` components are now deprecated.Use `ToastButtons` and `ToastButton` components to configure button properties

*Previous*

```csharp
<SfToast>
    <ToastButtonModelProps>
        <ToastButtonModelProp Model="@buttonModel"></ToastButtonModelProp>
    </ToastButtonModelProps>
</SfToast>

@code {
     private ButtonModel buttonModel = new ButtonModel { Content = "Click Here" };
}
```

*Now*

```csharp
<SfToast>
    <ToastButtons>
        <ToastButton Content = "Click Here"></ToastButton>
    </ToastButtons>
</SfToast>
```

- `ToastAnimationSettingsShow` and `ToastAnimationSettingsHide` components are renamed as `ToastShowAnimationSettings` and `ToastHideAnimationSettings`

*Previous*

```csharp
<SfToast>
  <ToastAnimationSettings>
        <ToastAnimationSettingsShow Effect="@ToastEffect" Easing="@ToastEasing" Duration="@ToastDuration"></ToastAnimationSettingsShow>
        <ToastAnimationSettingsHide Effect="@ToastEffect" Easing="@ToastEasing" Duration="@ToastDuration"></ToastAnimationSettingsHide>
    </ToastAnimationSettings>
</SfToast>

@code {
    private string ToastEffect = "FadeIn";
    private string ToastEasing = "ease";
    private double ToastDuration = 1000;
}
```

*Now*

```csharp
<SfToast>
    <ToastAnimationSettings>
        <ToastShowAnimationSettings Effect="@ToastEffect" Easing="@ToastEasing" Duration="@ToastDuration"></ToastShowAnimationSettings>
        <ToastHideAnimationSettings Effect="@ToastEffect" Easing="@ToastEasing" Duration="@ToastDuration"></ToastHideAnimationSettings>
    </ToastAnimationSettings>
</SfToast>

@code {
    
    private ToastEffect ToastEffect = ToastEffect.FadeIn;
    private ToastEasing ToastEasing = ToastEasing.Ease;
    private int ToastDuration = 1000;
}
```

- `Template` property is now deprecated. Use `ContentTemplate` property to render toast templates.

*Previous*

```csharp
<SfToast @ref="ToastObj">
    <ToastEvents Created="@OnToastCreate"></ToastEvents
</SfToast>

@code {
 SfToast MailToastObj;
  
 private async Task OnToastCreate() {
 string content ="<div> Syncfusion Toast</div>";
 await this.MailToastObj.Show(new ToastModel { Template = content});
 }
}

```

*Now*

```csharp
<SfToast @ref="ToastObj">
    <ToastEvents Created="@OnToastCreate"></ToastEvents
</SfToast>

@code {
 SfToast MailToastObj;
  
 private async Task OnToastCreate() {
 RenderFragment content  = @<div> Syncfusion Toast</div>;
 await this.MailToastObj.Show(new ToastModel { ContentTemplate = @content });
 }
}
```
- Property breaking changes are listed below,

| Deprecated      | New Property   |
|-----------------|----------------|
| TimeOut -> `double`        | Timeout -> `int`       |
| Buttons -> `List<ToastButtonModelProp>` | ActionButtons -> `List<ToastButton>` |

&nbsp;

| Property       | Previous Type | New Type                 |
|----------------|---------------|--------------------------|
| Template       | string        | RenderFragment           |
| Effect         | string        | ToastEffect(Enum)        |
| Easing         | string        | ToastEasing(Enum)        |
| Duration       | double        | int                      |


- `ToastButton` component contains the following properties

| ToastButtonModelProp(Deprecated)  |ToastButton                       |
|-----------------------------------|----------------------------------|
| Clicked -> `MouseEventArgs`       | OnClick    -> `MouseEventArgs`   | 
|   Model -> `object`               | Content    -> `string`           |  
|                                   | CssClass     -> `string`         |  
|                                   | EnableRtl    -> `bool`           |  
|                                   | IconCss      -> `string`         |  
|                                   | IconPosition -> `IconPosition`   |  
|                                   | IsPrimary    -> `bool`           | 
|                                   | IsToggle     -> `bool`           |  

- The following properties are deprecated.
    + EnableHtmlSanitizer
    + ToastShowModel
    + IToast
    + ToastShowModel -> HtmlAttributes
    + ButtonModelPropsModel

**Events**

- Added the Destroyed event and invoked it once the component is disposed.
- The following events and the event models are deprecated.
    + Event: 
        + OnSanitizeHtml
    + EventModels:
        + BeforeSanitizeHtmlArgs
        + SanitizeSelectors
        + SanitizeRemoveAttrs
        + ButtonModelPropsModel
- The following args are removed from the event arguments.

| Events                  | ArgsName      |
|-------------------------|---------------|
| ToastBeforeOpenArgs     | Name          |
| ToastClickEventArgs     | Name          |
|                         | OriginalEvent |
| ToastCloseArgs          | Name          |
| ToastOpenArgs           | Name          |
