# How to Create an Xcode Playground in Xcode 16

Xcode > Menu bar > File > New > Playground > Blank

# Recommended settings in an Xcode Playground
## Enable "Automatically Run"
1. Press and hold the Execute Playground button (▶️) in the Debug Area.
1. Select "Automatically Run".

## Change the platform from iOS to macOS
- Xcode > Menu bar > View > Inspectors > File > Platform > macOS
- Replace `import UIKit` with `import Foundation` in your playground file.
  - You don't need the UIKit framework to work with pure Swift.
