# CSoundio

A swift module that provides a libsoundio wrapper in Swift. Linux & macOS support.

### Swift Package Manager

In order to use the wrapper, just add it as a dependency under the latest version available, like this example: 

```swift
import PackageDescription

let package = Package(
    name: "MyOwnDAWInSwift",
    dependencies: [
        .package(url: "https://github.com/molayab/CSoundio", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "MyOwnDAWInSwift",
            dependencies: ["CSoundio"]),
    ]
)
```
