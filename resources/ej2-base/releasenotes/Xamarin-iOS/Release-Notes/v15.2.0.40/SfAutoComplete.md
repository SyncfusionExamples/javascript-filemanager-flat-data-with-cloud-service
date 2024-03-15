## SfAutoComplete 

### Breaking Changes
{:#SfAutoComplete-breaking-changes}

* Type of `SelectedValue` API has been changed from `NSString` to `NSObject`
* `SelectionChangedEventHandler` delegate argument type has been modified as `SelectionChanged(SfAutoComplete, NSObject)` from `SelectionChanged(SfAutoComplete, NString)`. So, the SelectionChanged event delegate method need to changed  as SelectionChanged(SfAutoComplete sender, object value) from SelectionChanged(SfAutoComplete sender,String value).




