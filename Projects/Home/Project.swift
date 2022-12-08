//
//  Project.swift
//  tuistTestManifests
//
//  Created by ZUM on 2022/11/24.
//

import ProjectDescriptionHelpers
import ProjectDescription

private let projectName = "Home"
private let iOSTargetVersion = "14.0"

let infoPlist: [String: InfoPlist.Value] = [
    "UILaunchScreen": [:]
]

let project = Project.frameworkWithDemoApp(
    name: projectName,
    platform: .iOS,
    iOSTargetVersion: iOSTargetVersion,
    infoPlist: infoPlist,
    dependencies: [ ]
)
