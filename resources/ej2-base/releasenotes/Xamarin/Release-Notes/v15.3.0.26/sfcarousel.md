## SfCarousel

### Bug Fixes
{:#SfCarousel-bug-fixes} 

* \#183438,\#183023 - Issue has been resolved with Android platform to have multiple SfCarousel in single page.
* \#181757  - Now, `ScaleOffset` affects both height and width properly with same proportion.

### Breaking changes
{:#SfCarousel-breaking-changes}

* `DataSource` property of SfCarousel has been marked as obsolete, use `ItemsSource` property to set the collection for carousel.
* `ItemsSource` API type has been changed from `ObservableCollection<SfCarouselItem>` to `IEnumerable` type. Now you can assign/bind any object to the ItemsSource API of Carousel control.