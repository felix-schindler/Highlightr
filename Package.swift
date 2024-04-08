// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Highlightr",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "Highlightr",
            targets: ["Highlightr"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Highlightr",
            dependencies: [],
            path: "Pod",
            exclude: [
                "Assets/Highlighter/LICENSE",
            ],
            sources: [
                "Classes",
            ],
            resources: [
                .copy("Assets/Highlighter/highlight.min.js"),
                .copy("Assets/styles/a11y-dark.min.css"),
                .copy("Assets/styles/a11y-light.min.css"),
                .copy("Assets/styles/agate.min.css"),
                .copy("Assets/styles/an-old-hope.min.css"),
                .copy("Assets/styles/androidstudio.min.css"),
                .copy("Assets/styles/arduino-light.min.css"),
                .copy("Assets/styles/arta.min.css"),
                .copy("Assets/styles/ascetic.min.css"),
                .copy("Assets/styles/atelier-cave-dark.min.css"),
                .copy("Assets/styles/atelier-cave-light.min.css"),
                .copy("Assets/styles/atelier-dune-dark.min.css"),
                .copy("Assets/styles/atelier-dune-light.min.css"),
                .copy("Assets/styles/atelier-estuary-dark.min.css"),
                .copy("Assets/styles/atelier-estuary-light.min.css"),
                .copy("Assets/styles/atelier-forest-dark.min.css"),
                .copy("Assets/styles/atelier-forest-light.min.css"),
                .copy("Assets/styles/atelier-heath-dark.min.css"),
                .copy("Assets/styles/atelier-heath-light.min.css"),
                .copy("Assets/styles/atelier-lakeside-dark.min.css"),
                .copy("Assets/styles/atelier-lakeside-light.min.css"),
                .copy("Assets/styles/atelier-plateau-dark.min.css"),
                .copy("Assets/styles/atelier-plateau-light.min.css"),
                .copy("Assets/styles/atelier-savanna-dark.min.css"),
                .copy("Assets/styles/atelier-savanna-light.min.css"),
                .copy("Assets/styles/atelier-seaside-dark.min.css"),
                .copy("Assets/styles/atelier-seaside-light.min.css"),
                .copy("Assets/styles/atelier-sulphurpool-dark.min.css"),
                .copy("Assets/styles/atelier-sulphurpool-light.min.css"),
                .copy("Assets/styles/atom-one-dark-reasonable.min.css"),
                .copy("Assets/styles/atom-one-dark.min.css"),
                .copy("Assets/styles/atom-one-light.min.css"),
                .copy("Assets/styles/brown-paper.min.css"),
                .copy("Assets/styles/codepen-embed.min.css"),
                .copy("Assets/styles/color-brewer.min.css"),
                .copy("Assets/styles/darcula.min.css"),
                .copy("Assets/styles/dark.min.css"),
                .copy("Assets/styles/darkula.min.css"),
                .copy("Assets/styles/default.min.css"),
                .copy("Assets/styles/docco.min.css"),
                .copy("Assets/styles/dracula.min.css"),
                .copy("Assets/styles/far.min.css"),
                .copy("Assets/styles/foundation.min.css"),
                .copy("Assets/styles/github-dark-default.css"),
                .copy("Assets/styles/github-dark-dimmed.css"),
                .copy("Assets/styles/github-gist.min.css"),
                .copy("Assets/styles/github-light-default.css"),
                .copy("Assets/styles/github.min.css"),
                .copy("Assets/styles/gml.min.css"),
                .copy("Assets/styles/googlecode.min.css"),
                .copy("Assets/styles/grayscale.min.css"),
                .copy("Assets/styles/gruvbox-dark.min.css"),
                .copy("Assets/styles/gruvbox-light.min.css"),
                .copy("Assets/styles/hopscotch.min.css"),
                .copy("Assets/styles/hybrid.min.css"),
                .copy("Assets/styles/idea.min.css"),
                .copy("Assets/styles/ir-black.min.css"),
                .copy("Assets/styles/isbl-editor-dark.min.css"),
                .copy("Assets/styles/isbl-editor-light.min.css"),
                .copy("Assets/styles/kimbie.dark.min.css"),
                .copy("Assets/styles/kimbie.light.min.css"),
                .copy("Assets/styles/lightfair.min.css"),
                .copy("Assets/styles/magula.min.css"),
                .copy("Assets/styles/mono-blue.min.css"),
                .copy("Assets/styles/monokai-sublime.min.css"),
                .copy("Assets/styles/monokai.min.css"),
                .copy("Assets/styles/nord.min.css"),
                .copy("Assets/styles/obsidian.min.css"),
                .copy("Assets/styles/ocean.min.css"),
                .copy("Assets/styles/paraiso-dark.min.css"),
                .copy("Assets/styles/paraiso-light.min.css"),
                .copy("Assets/styles/pojoaque.min.css"),
                .copy("Assets/styles/purebasic.min.css"),
                .copy("Assets/styles/qtcreator_dark.min.css"),
                .copy("Assets/styles/qtcreator_light.min.css"),
                .copy("Assets/styles/railscasts.min.css"),
                .copy("Assets/styles/rainbow.min.css"),
                .copy("Assets/styles/routeros.min.css"),
                .copy("Assets/styles/school-book.min.css"),
                .copy("Assets/styles/shades-of-purple.min.css"),
                .copy("Assets/styles/solarized-dark.min.css"),
                .copy("Assets/styles/solarized-light.min.css"),
                .copy("Assets/styles/sunburst.min.css"),
                .copy("Assets/styles/tomorrow-night-blue.min.css"),
                .copy("Assets/styles/tomorrow-night-bright.min.css"),
                .copy("Assets/styles/tomorrow-night-eighties.min.css"),
                .copy("Assets/styles/tomorrow-night.min.css"),
                .copy("Assets/styles/tomorrow.min.css"),
                .copy("Assets/styles/vs.min.css"),
                .copy("Assets/styles/vs2015.min.css"),
                .copy("Assets/styles/xcode.min.css"),
                .copy("Assets/styles/xcode-dark.min.css"),
                .copy("Assets/styles/xt256.min.css"),
                .copy("Assets/styles/zenburn.min.css"),
            ]
        ),
    ]
)
