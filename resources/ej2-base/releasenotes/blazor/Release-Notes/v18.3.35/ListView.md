##  ListView

###    Breaking Changes

- You need to set the `TValue` with a named model in the ListView component.
- The `Locale`,`IsVisible`,`Fields` are deprecated and will no longer be used.
- `Id` field must declare and initialized in `ListViewFieldSettings` tag.

*Previous*

```csharp

<SfListView DataSource="@Data">
    <ListViewFieldSettings Id="Id" Text="Text"></ListViewFieldSettings>
</SfListView>

@code {
    List<DataModel> Data = new List<DataModel>();

    protected override void OnInitialized()
    {
        base.OnInitialized();
        Data.Add(new DataModel { Text = "Hennessey Venom", Id = "list-01" });
        Data.Add(new DataModel { Text = "Bugatti Chiron", Id = "list-02" });
        Data.Add(new DataModel { Text = "Bugatti Veyron Super Sport", Id = "list-03" });
    }

    class DataModel
    {
        public string Id { get; set; }
        public string Text { get; set; }
    }
}

```

*Now*

```csharp

<SfListView DataSource="@Data" TValue="DataModel">
     <ListViewFieldSettings TValue="DataModel" Id="ID" Text="Text"></ListViewFieldSettings>
 </SfListView>

@code {
    DataModel[] Data =
    {
        new DataModel { Text = "Hennessey Venom", ID = "list-01" },
        new DataModel { Text = "Bugatti Chiron", ID = "list-02" },
        new DataModel { Text = "Bugatti Veyron Super Sport", ID = "list-03" }
    };
    class DataModel
    {
        public string Text { get; set; }
        public string ID { get; set; }
    }
}

```

- The `CheckItem` & `UncheckItem` methods are deprecated and use `CheckItems` & `UncheckItems` methods respectively.
- The `RemoveItem` and `RemoveMultipleItems` methods are deprecated, `RemoveItems` can be used instead.
- The `CheckAllItems` and `UncheckAllItems` methods are deprecated. `CheckItems` and `UncheckItems` can be used instead.
- The `AddItem`,`FindItem`,`HideItem`,`SelectItem`,`SelectMultipleItems`,`GetSelectedItems`,`RefreshItemHeight`,`Render`,`Back` methods are deprecated.
- New methods `RemoveItems`,`CheckItems`,`UncheckItems` with type `IEnumarable<TValue>` are introduced.

Method Name | Previous Param (Before v18.3.0.35) | Current Param (From v18.3.0.35)
-----|-----|-----
`DisableItem` | object item | TValue listItem
`EnableItem` | object item | TValue listItem
`Remove` | object item | TValue listItem

- `Selected` event now replaced as `Clicked` event.

Event Name | Previous Event Type (Before v18.3.0.35) | Current Event Type (From v18.3.0.35)
-----|-----|-----
`Clicked` | SelectEventArgs<TValue> | ClickEventArgs<TValue>
`OnActionBegin` | DataBound | ActionEventsArgs
`OnActionComplete` | DataBound | ActionEventsArgs
`OnActionFailure` | DataBoundFailed  | FailureEventArgs
