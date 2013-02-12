Following this are included in this sample

1. WebKit on iOS now supports the requestAnimationFrame and cancelAnimationFrame methods in JavaScript, as described here: http://www.w3.org/TR/animation-timing/.
Note that because the specification is still at the Working Draft state, these methods have the webkit prefix, so they are window.webkitRequestAnimationFrame and window.webkitCancelAnimationFrame.

2. As of iOS 6, embedded YouTube URLs in the form of http://www.youtube.com/watch?v=oHg5SJYRHA0 will no longer work. These URLs are for viewing the video on the YouTube site, not for embedding in web pages. Instead, the format that should be used is described here: https://developers.google.com/youtube/player_parameters.

3. In iOS 6, the keyboardDisplayRequiresUserAction property was added to the UIWebView class. The property defaults to YES, which means that calling focus() on a form element will not bring up the keyboard. By changing the property to NO, a JavaScript call to focus() on a form element will focus the element and bring up the keyboard automatically.

4. As of iOS 6, calling focus() on a form element in a web app will focus the element.