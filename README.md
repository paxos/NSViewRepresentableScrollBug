# NSViewRepresentableScrollBug

This demonstrates a bug when using an NSViewRepresentable nested inside a SwiftUI ScrollView.

![Screen Recording 2021-12-03 at 11 09 15](https://user-images.githubusercontent.com/121539/144673383-b3ef44f7-32b9-4583-9eb3-ba65e3dc508d.gif)

⚠️ This only happens if the system setting "Show scroll bars" is set to "When scrolling":
<img width="467" alt="Screen Shot 2021-12-03 at 11 12 16" src="https://user-images.githubusercontent.com/121539/144673440-0ce9f6d5-6cb1-4bb9-8db6-8e9b1e323eba.png">


Tested on:
- Monterey 12.0.1 (21A559)
