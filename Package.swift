// swift-tools-version: 5.6

import PackageDescription

let version = "3.8.0"
let checksum = "c64e78d68d11375ce5ecad6fcf83405cbe6684b69f0c370fd98738a56b6f73d7"

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
