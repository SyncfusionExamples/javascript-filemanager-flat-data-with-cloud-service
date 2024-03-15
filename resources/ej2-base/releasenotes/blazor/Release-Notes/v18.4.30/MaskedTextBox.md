##  MaskedTextBox

###    Breaking Changes

- Now, the `PromptChar` property data type is changed from `string` to `char` type.

**Previous**

```csharp
<SfMaskedTextBox Mask="(000) 000-00-00-00" PromptChar="@PromptCharacter">
</SfMaskedTextBox>

@code{
   public string PromptCharacter { get; set; } = "## " ;
}
```

**Now**

```csharp
 <SfMaskedTextBox Mask="(000) 000-00-00-00" PromptChar="@PromptCharacter">
</SfMaskedTextBox>

@code{
   public char PromptCharacter { get; set; } = '## ' ;
}
```

- Now, the `CustomCharacters` property data type is changed from `object` to `Dictionary<string, string>` type.

**Previous**

```csharp
<SfMaskedTextBox Mask="00:00 PM" CustomCharacters="@CustomMask">
</SfMaskedTextBox>

@code {
  private object CustomMask {get; set;} = new {
      P = "P,p, A, a",
      M = "M, m"
  };
}
```

**Now**

```csharp
 <SfMaskedTextBox Mask="00:00 PM" CustomCharacters="@CustomChar">
</SfMaskedTextBox>

@code{
  Dictionary<string, string> CustomChar = new Dictionary<string, string>()
  {
        { "P" , "P,p,A,a" },
        { "M", "m,M" }
  };
}
```

- Now, `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.

- Now, `HtmlAttributes` property data type is changed from `object` to `Dictionary<string, object>` type.

- Now, changed `MaskBlurEventArgs` and `MaskFocusEventArgs` events argument `Container` element from type `DOM` to `ElementReference` type.

- Now, the cursor position maintains at initial prompt character position in given mask while focusing instead of full selection.

- Now, the `ValueChange` event will triggered once focus out the component.
