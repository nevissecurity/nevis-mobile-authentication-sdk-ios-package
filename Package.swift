// swift-tools-version: 5.6

import PackageDescription

let version = "4.6.1"
let checksum = "cee4b9f09f71e4e2d238cdb9d4fb9fdf9a7a3af5ec74480914835af802c2c658"
let checksumDebug = "38439a550c7c33c0bef92d2eabb3c1b74394c92589efc07e8501aa726c942a26"

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
