## SfButton

### Breaking changes
{:#sfbutton-breaking-changes}

* In earlier releases, the default value of text color in SfButton was `Colors.Black`. However, starting from this release, the default value of text color in SfButton has been changed to `Colors.White`.

N> The gradient colors used as a background are not functioning as expected because of a framework-level issue. This issue is specifically related to the incorrect rendering of gradient color on iOS and macOS when clipping a view. Refer to this [link](https://github.com/dotnet/maui/issues/18671) for more details.