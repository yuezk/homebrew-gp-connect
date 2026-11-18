cask "gp-connect" do
  version "3.5.0"
  sha256 "f759122cdd6a4205683745f2f70062dc71210794a5dba4b1896ea1077c707987"

  url "https://github.com/yuezk/GlobalProtect-openconnect/releases/download/v#{version}/GPConnect_#{version}_arm64.dmg"
  name "GP Connect"
  desc "GlobalProtect VPN client with GUI and command-line interfaces"
  homepage "https://gpgui.com/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "GP Connect.app"
  binary "#{appdir}/GP Connect.app/Contents/Helpers/gpclient"
end
