// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ipleak",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "ipleak", targets: ["ipleak"]),
    ],
    targets: [
        .target(
            name: "ipleak",
            path: "src"
        ),
    ]
)
