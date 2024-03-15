## Common

### New Features

- Provided DataManager support except the below components.
- Provided DOM support to event arguments.
- Provided Locale support to the components (Except Client-side blazor)

>- If the client-side Blazor app throws any serialization issue, then add the below configuration in the project file.

```cs
<BlazorLinkOnBuild>false</BlazorLinkOnBuild>
```

>- Refer the below Blazor thread for more details https://github.com/aspnet/AspNetCore/issues/5499