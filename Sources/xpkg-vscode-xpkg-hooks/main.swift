import XPkgPackage

let package = Package()
try package.run(
    links: [
        .link("Settings/settings.json", to: "~/Library/Application Support/Code/User/settings.json"),
        .link("Settings/keybindings.json", to: "~/Library/Application Support/Code/User/keybindings.json"),
        .link("Settings/snippets", to: "~/Library/Application Support/Code/User/snippets"),
        .link("Settings/argv.json", to: "~/.vscode/argv.json"),
        // .script("setup"),
        // .script("setup", ext: "fish", to: "~/.config/fish/conf.d/com.elegantchaos.vscode.fish"),
        // .function("vscode"),
    ]
)