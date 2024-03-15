## SfChat

### Features
{: #sfchat-features}

* \#263100 - Support has been provided to load more messages on demand, automatically and manually(by tapping load more button) when scrolling to top of the list of messages.
* \#151676, #266812 - Support has been provided to keep the keyboard open in view, even after a message is sent or focus is lost using the `SfChat.ShowKeyboardAlways` property.
* Support has been provided to display a list of interactive cards with title, image and description as messages using the new `CardMessage` type.
* `SfChat.Scrolled` event with arguments `IsBottomReached` and `IsTopReached` has been provided to notify scrolling in chat and to notify whether scrolling has reached the bottom or top of the chat.
* Load custom templates as messages by writing custom `TemplateSelector` inherited from `ChatMessageTemplateSelector` and setting it to the `SfChat.MessageTemplate` property.
* Support has been provided to restrict multi-line input from the users and to show a send button in the keyboard using `SfChat.AllowMultilineInput` property.
* Support has been provided to load `HyperlinkMessage` as outgoing messages.