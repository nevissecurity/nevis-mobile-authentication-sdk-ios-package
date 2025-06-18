// swift-tools-version: 5.6

import PackageDescription

let version = "4.0.0"
let checksum = "9acce4d1b74ad780e6337177b2bb3af4d0a9dfd2760a7a69a1826e55114447f8"

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
