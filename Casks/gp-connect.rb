cask "gp-connect" do
  version "3.0.3"
  sha256 "001450e99a24c32a31dde6b712c3688504d55d8d8eece2e3cbafbf9a4233372a"

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
