## SfChat `Preview`

### Breaking Changes
{:#sfchat-breaking-changes}

* The `IMessage.ShowTimestamp`, `IMessage.ShowAuthor`, `IMessage.ShowAvatar` & `IMessage.TimestampFormat` property are now removed from the `IMessage` interface. The `SfChat.ShowTimestamp`, `SfChat.ShowAuthor`, `SfChat.ShowAvatar` & `SfChat.TimestampFormat` property are now removed from the `SfChat` class. Users cannot show/hide the time stamp, author, avatar, modify time stamp format based on the individual messages. Instead use the `SfChat.ShowIncomingMessageAuthorName`, `SfChat.ShowOutgoingMessageAuthorName`, `SfChat.ShowOutgoingMessageAvatar`, `SfChat.ShowIncomingMessageAvatar`, `SfChat.ShowOutgoingMessageTimestamp`, `SfChat.ShowIncomingMessageTimestamp`, `SfChat.OutgoingMessageTimestampFormat` & `SfChat.IncomingMessageTimestampFormat`.

### Features
{: #sfchat-features}

* \#266417, #151573 - Support has been provided to style the SfChat's UI elements.
* Support has been provided to show a ripple effect when the send message button is pressed.
* Control appearance can be customized commonly in application resources using predefined dynamic resource keys.
* Support has been provided for dark and light theme for SfChat using predefined dynamic resource keys.
