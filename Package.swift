// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixdetectormanager-ios",
    products: [
        .library(name: "Au10tixDetectorManager", targets: ["Au10tixDetectorManager"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixDetectorManager",
          url: "https://github.com/au10tixmobile/Au10tixDetectorManager/archive/refs/tags/4.2.0.zip",
          checksum: "feb04a79b0481d563af8d943d88362ed6f03a00d2e610c7964acd5dfb303c51d"
        )
    ]
)
