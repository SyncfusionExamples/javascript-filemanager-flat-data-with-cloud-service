## Kanban

### Features

- **Sorting Order**: Arrange the cards in ascending or descending order based on the `sortBy` property.
- **Card Layout**: Improved the card layout by providing the default colours, labels, and custom classes.
- **Dialog Customization**: Users can customize the particular property in the editing or adding dialog by using the `model` property.
- **Toggle Column Count**: Provided cards count on the collapsed column.

### Breaking Changes

- Removed the `priority` under the `cardSettings` property and included these functionalities to the sorting order feature by setting the `sortBy` as `Index` under the `sortSettings` property.
- Replaced the `sortBy` with `sortDirection` under the `swimlaneSettings` property.

| **Previous API** | **Current API** | 
|---|---|
| cardSettings.priority | sortSettings.sortBy as `Index` | 
| swimlaneSettings.sortBy | swimlaneSettings.sortDirection | 

