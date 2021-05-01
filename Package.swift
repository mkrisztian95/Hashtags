// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Hashtags",
    products: [
        .library(name: "Hashtags", targets: ["Hashtags"])
    ],
    targets: [
        .target(
            name: "Hashtags",
            path: "Hashtags"
        )
    ]
)
