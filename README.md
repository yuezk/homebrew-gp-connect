# GP Connect Homebrew tap

Install GP Connect on Apple silicon Macs running macOS 13 or later:

```sh
brew install --cask yuezk/gp-connect/gp-connect
```

Open GP Connect from Applications, or use the bundled command-line client:

```sh
gpclient --version
sudo gpclient connect <portal> --browser
```

The CLI is free and does not require a desktop license.

GP Connect supports in-app updates. To update through Homebrew:

```sh
brew upgrade --cask --greedy gp-connect
```

Visit [gpgui.com](https://gpgui.com/) for product information and
[GlobalProtect-openconnect](https://github.com/yuezk/GlobalProtect-openconnect)
for documentation and issue reports.
