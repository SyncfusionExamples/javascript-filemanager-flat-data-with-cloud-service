## Common

### New Features

- Migrated to .NET Core 3.0 Preview8.

### Breaking Changes

- There is a breaking issue in the `@ref` functionality in Blazor with Preview8. As of now, we need to define both `@ref` and `@ref:suppressField` in all components tag-helper and define its type in the code block until it gets resolved. Refer this [GitHub](https://github.com/aspnet/AspNetCore/issues/13099) thread for more information.
