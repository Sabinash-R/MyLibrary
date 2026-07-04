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
            url: "https://github.com/Sabinash-R/MyLibrary/releases/download/1.0.0/MyLibrary.xcframework.zip",
            checksum: "13db531ebd9ac19e9ff5011df5cce84960bc85fd3406db5b1bb7697622d04da5"
        )
    ]
)
