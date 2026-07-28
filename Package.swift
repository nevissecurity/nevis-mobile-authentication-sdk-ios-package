// swift-tools-version: 5.6

import PackageDescription

let version = "4.5.0"
let checksum = "c4f4165940c8dda6691202f67a8a081a41556a34dd048638e244c35ee08e2c41"
let checksumDebug = "781baec47cc3a969e1f2a63b2e8c79e1c4eb1b24a889e6a28ae8067c7e730cb5"

let package = Package(
	name: "NevisMobileAuthentication",
	products: [
		.library(
			name: "NevisMobileAuthentication",
			targets: ["NevisMobileAuthentication"]
		),
		.library(
			name: "NevisMobileAuthentication-Debug",
			targets: ["NevisMobileAuthentication-Debug"]
		)
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "NevisMobileAuthentication",
			url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package/releases/download/\(version)/NevisMobileAuthentication.xcframework.zip",
			checksum: checksum
		),
		.binaryTarget(
			name: "NevisMobileAuthentication-Debug",
			url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package/releases/download/\(version)/NevisMobileAuthentication-Debug.xcframework.zip",
			checksum: checksumDebug
		)
	]
)
