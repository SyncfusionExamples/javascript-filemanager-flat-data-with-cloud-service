## SfAutoComplete

### Breaking Changes
{:#SfAutoComplete-breaking-changes}
 
*   DataSource property's type is changed to `IEnumerable<object>` from `NSMutableArray`.
*   `SelectedItem` property's type is changed to object from `NSObject`.
*   In `SelectionChangedEvent` the event argument value is changed to object from `NSObject`.

### Enhancements
{:#SfAutoComplete-enhancements}
*	Now Autocomplete's searching performance has been improved by this we can load and search through 100,000 items in less than a second.
*	The Autocomplete control has a provision to apply your search logic that suggests the items based on your search


### Features
{:#SfAutoComplete-features}

*	Now we have provided Diacritic search support to AutoComplete by these items containing diacritic marks will be filtered.
*	Now we can able to select multiple items in AutoComplete by these two options Token and Delimiter.
*	Now the user can avoid the popup and still able to get the filter items from the collection from `FilteredItems` property.
*	`HeaderView` and `FooterView` supports are provided in AutoComplete by this user can customize the top and bottom of the popup.
*	Now we can restrict and show top suggestions by using the property `MaximumSuggestionCount`. And we can load more items on demand.
*	Now we can highlight the matched text in each filtered items.

