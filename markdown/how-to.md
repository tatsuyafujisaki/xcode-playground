# How to find a file in an iOS simulator
```shell
find ~/Library/Developer/CoreSimulator/Devices -iname <file>
```

# How to reset iOS simulators
```shell
xcrun simctl shutdown all && xcrun simctl erase all
```

# How to create a segue from a ViewController to another ViewController
1. Click `Main.storyboard` in the Project navigator on the left side of Xcode.
1. Open Document Outline using either method.
    - Click the hamburger menu in the upper right corner of Xcode > `Document Outline`.
    - Xcode's menu bar > `Editor` > `Document Outline`.
1. Press the Control key and drag from one ViewController to another ViewController in Document Outline.
