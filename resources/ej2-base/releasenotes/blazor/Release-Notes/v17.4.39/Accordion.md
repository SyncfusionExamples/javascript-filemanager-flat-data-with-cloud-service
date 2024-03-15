## Accordion

### Bug Fixes

- `#146379` - The issue with Header template rendering in Firefox Browser has been fixed now.

### Breaking Changes

- ModelType type is changed as System.Type instead of Object.

**Previous**

```csharp
<EjsAccordion ModelType="AccordionModel">
</EjsAccordion>

@code {
    AccordionData AccordionModel = new AccordionData();
    public class AccordionData
    {
        public int Id { get; set; }
        public string CompanyName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public int Zipcode { get; set; }
        public string Phone { get; set; }
        public string Fax { get; set; }
        public string Website { get; set; }
    }
}
```

**Now**

```csharp
<EjsAccordion ModelType="@typeof(AccordionData)">
</EjsAccordion>

@code {
    public class AccordionData
    {
        public int Id { get; set; }
        public string CompanyName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public int Zipcode { get; set; }
        public string Phone { get; set; }
        public string Fax { get; set; }
        public string Website { get; set; }
    }
}
```
