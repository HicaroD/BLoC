# BLoC pattern
BLoC is a pattern for managing application's state in Flutter apps.

Basically, BLoC means "Business Logic Component". Each application can have lots of BLoCs.
Each BLoC can receive an event from user interaction, like a button click, and returns a state that will be 
shown on screen.

When we send an event to the BLoC, it will do a operation, like communicating to an API to fetch data, and then return it
to the user. With that, we're separating the business logic from the UI presentation, making code more organized and easier
to change and read.

![bloc](https://www.flutterclutter.dev/images/wp-content/uploads/2021/02/flutter-bloc-communication-diagram.webp)