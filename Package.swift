// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Cache",
    // platforms: [.iOS("8.0"), .macOS("10.10"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "Cache", targets: ["Cache"])
    ],
    targets: [
        .target(
            name: "Cache",
            path: "Source"
        )
    ]
)
