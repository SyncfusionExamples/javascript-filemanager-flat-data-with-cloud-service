##  Dialog

###    Bug Fixes

- `## 283367` - The issue "Button click action performed after disabled a button" has been resolved.
- `## 283129` - The issue "Dialog button elements type attribute is not set" has been resolved
- `F155221` - The issue with "The Enter key action is performed with forms, even after disabling the primary button" has been resolved.

###    New Features

- `F155221` - New argument `ClosedBy` has been introduced in the following event models to identify the action of dialog close by `Escape`, `Close Icon`, `User Action`
    + BeforeCloseEventArgs
    + CloseEventArgs

###    Breaking Changes

**Properties**

- The following property types are changed

| Property                                  | Previous Type | New Type                 |
|-------------------------------------------|---------------|--------------------------|
| **[Deprecated]**  DialogButton -> ButtonModel | Object        | DialogButtonModel        |
| DialogButton -> Type                      | String        | Enum                     |

The following properties are deprecated and no longer works.
+ DialogButtonModel Class

**Previous**

```csharp
     <SfDialog>
        <DialogButtons>
            <DialogButton>
                <DialogButtonModel Content="Cancel"></DialogButtonModel>
            </DialogButton>
        </DialogButtons>
    </SfDialog>
```

**Now**

```csharp
    <SfDialog>
        <DialogButtons>
            <DialogButton Content="Cancel"  />
        </DialogButtons>
    </SfDialog>
```
+ DialogButton -> ButtonModel property
+ HtmlAttributes

**Previous**

```csharp
    <SfDialog  HtmlAttributes="@attribute">
    </SfDialog>

@code{
    Dictionary<string, object> attribute = new Dictionary<string, object>() {
        {"style", "border: 1px solid red" },
        {"class", "e-new-class" },
    };
}
```

**Now**

```csharp
    <SfDialog @attributes="@attribute">
    </SfDialog>

    @code{
        Dictionary<string, object> attribute = new Dictionary<string, object>() {
            {"style", "border: 1px solid red" },
            {"class", "e-new-class" },
        };
    }
```

+ EnablePersistence
+ EnableHtmlSanitizer
+ DialogButtonModel -> EnablePersistence
+ DialogButtonModel -> EnableHtmlSanitizer

**Methods**

- To access the single button object based on a given index, use the GetButton method instead of GetButtons
- The `Refresh` method is deprecated and no longer works.

**Previous**

```csharp
    object button = this.dialog.GetButtons(0);
```

**Now**

```csharp
    DialogButton button = this.dialog.GetButton(0);
```
- The `GetButtons` method is modified as `GetButtonItems` to return the button collections.

**Previous**

```csharp
    object buttons = this.dialog.GetButtons();
```

**Now**

```csharp
    List<DialogButton> buttons = this.dialog.GetButtonItems();
```

+ Async is removed from the method, now you can access without await.
+ Return type has been changed as follows

| Old Type     | New Type           |
|--------------|--------------------|
| Task<`object`> | List<`Dialogbutton`> |

**Events**

- The following events and the event models are deprecated and no longer works.
    + Event: 
        + OnSanitizeHtml
    + EventModels:
        + SanitizeSelectors
        + SanitizeRemoveAttrs
        + BeforeSanitizeHtmlArgs
- The event argument `IsInteraction`is removed from the following event models. Since it was deprecated already in the previous releases.
    + BeforeCloseEventArgs
    + CloseEventArgs
- The argument type is changed for the following events.

| Events                                             | Previous Type | New Type       |
|----------------------------------------------------|---------------|----------------|
| OnOverlayClick type changed                        | Object        | MouseEventArgs |
| OnResizeStart type changed                         | Object        | MouseEventArgs |
| Resizing type changed                              | Object        | MouseEventArgs |
| OnResizeStop type changed                          | Object        | MouseEventArgs |
| DragEventArgs - Arguments type changed    <br> 1. Event <br> 2. Name      |  <br> 1. EventArgs <br> 2. object   |   <br> 1. MouseEventArgs <br> 2. string |
| DragStartEventArgs - Arguments type changed  <br> 1. Event <br> 2. Name   |  <br> 1. EventArgs <br> 2. object   |   <br> 1. MouseEventArgs <br> 2. string |
| DragStopEventArgs - Arguments type changed <br> 1. Event <br> 2. Name     |    <br> 1. EventArgs <br> 2. object |   <br> 1. MouseEventArgs <br> 2. string |
