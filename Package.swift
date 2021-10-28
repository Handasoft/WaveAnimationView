// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "WaveAnimationView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "WaveAnimationView",
                 targets: ["WaveAnimationView"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "WaveAnimationView",
                path: "WaveAnimationView")
    ],
    swiftLanguageVersions: [.v5]
)
