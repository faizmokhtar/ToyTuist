import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(name: "ToyTuistKit", platform: .iOS, dependencies: [
    .project(target: "ToyTuistSupport", path: .relativeToManifest("../ToyTuistSupport"))
])