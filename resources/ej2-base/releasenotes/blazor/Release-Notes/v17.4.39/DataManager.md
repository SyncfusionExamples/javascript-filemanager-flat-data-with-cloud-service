## Data Manager

### Breaking Changes

- `EjsDataManager` now uses `HttpClient` to interact with remote services. Hence to customize `HttpClient` such as adding authentication headers can be done injecting it into your component or configuring it in the `Startup.cs` class.
- `WebApiAdaptor` now strictly expects response as `Items` and `Count`. Fallback to `Result/result` property for getting collection when `Items` is not present in the response is removed.
- `Count` must be send in the response if and only if the `RequiresCount` is added in the query. Sending count from server when no count is requested from client, will throw response type casting exception.
- Type of `Json` property is now changed from `Array` to `IEnumerable`.

**Previous**

```csharp

<EjsDataManager Json=@Orders></EjsDataManager>
private Order[] Orders;

```

**Now**

```csharp

<EjsDataManager Json=@Orders></EjsDataManager>
private IEnumerable<Order> Orders;

```