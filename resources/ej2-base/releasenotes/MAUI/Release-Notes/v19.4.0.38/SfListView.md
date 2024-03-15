## SfListView `New`

The .NET MAUI ListView is presenting a set of data items in a vertical or horizontal orientation with visual representation of linear or grid layouts.

### Key Features
{:#sflistview-key-features}

* **Selection** – Select one or more items with the different tap gesture options.
* **Item template** – Load any view or control using the data templates for rich user interface.
* **Autofit item height** – Autofit the height of the items based on the content of its template to enhance the readability.
* **Layout** - Represents set of data item in linear or grid layout.
* **Horizontal ListView** – Show the ListView in horizontal orientation based on your business requirements.
* **Data operation** - Sort or filter the data items.
* **Grouping** – Group the items based on specific category. Interactively expand or collapse the groups. Set the sticky group headers on top when scroll the items.
* **Header and footer** – Display the header view at the top of the control and footer view at the bottom of the control.
* **Infinite scrolling** – Display an interactive view when the grid reaches its maximum offset while scrolling down.

### Known Framework Issues
{:#sflistview-known-framework-issues}

* When using the control inside the `StackLayout`, the control size is not updated properly, and the content is not scrolled to the bottom.
* The content height is not adjusted at run time when the parent element of the `ItemTemplate` is `StackLayout` or `Grid` when `AutoFitMode` is `DynamicHeight`.
