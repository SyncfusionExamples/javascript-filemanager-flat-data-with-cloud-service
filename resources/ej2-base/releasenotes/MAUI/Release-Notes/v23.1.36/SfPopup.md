## SfPopup

### Features
{:#sfpopup-features}

- `#I474868` - The following animations have been added for opening and closing the pop-up window on the screen,

   * Zoom
   * Fade
   * Slide on left
   * Slide on right
   * Slide on top
   * Slide on bottom
   * None
   
- `#I474188` - Added the `PopupBackground` property to custmize the background color of the pop-up view.
		
- `#I453114`, `#F181503` - Added the following option to display a pop-up view, enabling users to receive a result that they can wait for and take action upon.
		
   * ShowAsync()
   * Show(string title, string message, string acceptText, string declineText)
		
* Provided the following static method options to show the pop-up view.

   * Show(string title, string message)
   * Show(string title, string message, string acceptText)
		