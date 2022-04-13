// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftyCam",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_14)
    ],
    products: [
        .library(name: "SwiftyCam", targets: ["SwiftyCam"])
    ],
    targets: [
        .target(name: "SwiftyCam", path: "Source")
    ]
)
