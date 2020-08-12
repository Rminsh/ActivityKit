// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ActivityKit",
    products: [
        .library(name: "ActivityKit", targets: ["ActivityKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "ActivityKit", dependencies: [], path: "ActivityKit"),
        .testTarget(name: "ActivityKitTests", dependencies: ["ActivityKit"], path: "ActivityKitTests")
    ]
)