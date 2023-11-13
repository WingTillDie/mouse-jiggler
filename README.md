# mouse-jiggler
Prevents inactivity by jiggling the mouse in random direction and time

## Installation
1. Ensure you have AutoHotKey installed on your Windows system.
2. Download the mouse jiggler AutoHotKey script file [mouse_jiggler.ahk](mouse_jiggler.ahk)
3. Double click on the file, it will run the script using the AutoHotKey interpreter.
4. The script will run in the background, periodically checking for user inactivity and performing random mouse movements to prevent inactivity.

## Features
* Jiggling the mouse in random direction
* Jiggling the mouse in random time
* Prevents mouse drift over time by compensate in opposite direction
* Prevent intervening user by detecting inactivity

## Example use case
### Prevents Microsoft Teams inactivity
Microsoft Teams set your status from Available to Away when
* [Inactive for 3 minutes](https://support.microsoft.com/en-us/office/first-things-to-know-about-notifications-in-microsoft-teams-abb62c60-3d15-4968-b86a-42fea9c22cf4)
    * The issue can be solved by this mouse jiggler program [WingTillDie/mouse-jiggler](https://github.com/WingTillDie/mouse-jiggler)
* [Locked](https://support.microsoft.com/en-gb/office/change-your-status-in-microsoft-teams-ce36ed14-6bc9-4775-a33e-6629ba4ff78e
)
    * The issue can be solved by an alternative lock screen program like [billiegoose/lock-screen](https://github.com/billiegoose/lock-screen)
