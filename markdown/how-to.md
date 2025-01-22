# How to find a file in an iOS simulator
```shell
find ~/Library/Developer/CoreSimulator/Devices -iname <file>
```

# How to reset iOS simulators
```shell
xcrun simctl shutdown all && xcrun simctl erase all
```
