// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSoundio",
    products: [
        .library(name: "CSoundio", targets: ["CSoundio"])
    ],
    targets: [
        .systemLibrary(
            name: "CSoundio",
            pkgConfig: "libsoundio libavcodec libavformat",
            providers: [
                .brew(["libsoundio", "ffmpeg"]),
                .apt(["libsoundio-dev", "ffmpeg"])
            ]
        )
    ] 
)
