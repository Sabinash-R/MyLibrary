// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            url: "PASTE_YOUR_RELEASE_ZIP_URL_HERE",
            checksum: "PASTE_YOUR_CHECKSUM_HERE"
        )
    ]
)
