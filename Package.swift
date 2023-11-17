// swift-tools-version: 5.6

import PackageDescription

let version = "3.5.2"
let checksum = "192e071fb9aeb4233a9335d0f89b4e4dfefe1c5d3a928e1e8b7817be828e3714"

let package = Package(
	name: "NevisMobileAuthentication",
	products: [
		.library(
			name: "NevisMobileAuthentication",
			targets: ["NevisMobileAuthentication"])
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "NevisMobileAuthentication",
			url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package/releases/download/\(version)/NevisMobileAuthentication.xcframework.zip",
			checksum: checksum
		)
	]
)
