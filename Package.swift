// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Sud",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "SudGIP", targets: ["SudGIP"])
    ],
    targets: [
        .binaryTarget(
            name: "SudGIP",
            path: "Vendor/SudGIP.xcframework"
        )
    ]
)
