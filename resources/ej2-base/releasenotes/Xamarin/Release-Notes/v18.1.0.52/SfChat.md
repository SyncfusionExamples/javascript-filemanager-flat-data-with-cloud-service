## SfChat `Preview`

### Features
{: #sfchat-features}

* \#266409, #268539, #269216 - Support has been provided to display/add image messages as both incoming and outgoing messages.
* \#151361 - Support has been provided to auto scroll to the newly added message via the `SfChat.CanAutoScrollToBottom` property.
* Support has been provided to show default attachment button or load custom buttons in the editor area to attach media/files to the chat.
* Support has been provided to retain the text in the typing area by default, when a message send is unsuccessful or `e.Handled` is set as true in the `SfChat.SendMessage` event handler or `SfChat.SendMessageCommand` action.
* Support has been provided to access the typing area in the chat using `SfChat.Editor` property, listen to its focus change, text change, completed events etc to identify when the user starts/ends typing.
