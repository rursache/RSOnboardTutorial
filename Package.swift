// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "RSOnboardTutorial",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RSOnboardTutorial", targets: ["RSOnboardTutorial"]
        )
    ],
    targets: [
        .target(
            name: "RSOnboardTutorial",
            path: "Files",
            resources: [.copy("Assets/PrivacyInfo.xcprivacy")]
        )
    ]
)
