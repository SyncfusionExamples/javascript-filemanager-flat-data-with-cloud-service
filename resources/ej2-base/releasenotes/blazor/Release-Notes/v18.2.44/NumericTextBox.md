##  NumericTextBox

###    Bug Fixes

- `## 277507` - Issue with "group separator is not updated when increment the value in the  numeric textbox" has been resolved.

###    New Features

- `## 252913`,`## 262493` - Now, you can use custom number format to customize the value.
- `## 275700` - Now, you can add attributes to the input element using `@attributes`.

###    Breaking Changes

- Provided generic type support to below list of events.
    - ValueChange
    - Blur
    - Focus

Previous Event Args | Current Event Args
-----|-----
`ChangeEventArgs` | `ChangeEventArgs<TValue>`
`NumericBlurEventArgs` | `NumericBlurEventArgs<TValue>`
`NumericFocusEventArgs` | `NumericFocusEventArgs<TValue>`

**Previous**

```csharp

<SfNumericTextBox TValue="int">
    <NumericTextBoxEvents TValue="int" Blur="@onBlur" Focus="@onFocus" ValueChange="@onChange"> </NumericTextBoxEvents>
</SfNumericTextBox>

@code {
    private void DateFocus(NumericFocusEventArgs args)
    {
    }

    private void DateBlur(NumericBlurEventArgs args)
    {
    }
    private void valueChange(ChangeEventArgs args)
    {
    }
}

```

**Now**

```csharp

<SfNumericTextBox TValue="int">
    <NumericTextBoxEvents TValue="int" Blur="@onBlur" Focus="@onFocus" ValueChange="@onChange"> </NumericTextBoxEvents>
</SfNumericTextBox>

@code {
    private void DateFocus(NumericFocusEventArgs<int> args)
    {
    }

    private void DateBlur(NumericBlurEventArgs<int> args)
    {
    }
    private void valueChange(ChangeEventArgs<int> args)
    {
    }
}

```
