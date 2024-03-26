## SwiftUI vs. UIKit snippet
```swift
import SwiftUI
import UIKit

// SwiftUI
Text("Hello World")
    .foregroundColor(.black)
    .font(.headline)
    .fontWeight(.bold)

// UIKit
let label = UILabel()
label.text = "Hello World"
label.textColor = .black
```

# How to find a file in an iOS simulator
Run the following command on Terminal.
```
find ~/Library/Developer/CoreSimulator/Devices -iname <file>
```

# Troubleshooting

## What if opening a simulator shows the `Unable to boot the Simulator` dialog.
macOS's System Settings > General > Storage > Developer > Delete everything (no worries)
https://stackoverflow.com/a/72238810/10867055
