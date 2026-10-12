cask "gp-connect" do
  version "3.0.4"
  sha256 "a0a22c98e54516820d2980e2e2091a357f3399db0dc6d8e26864d6bc47ed9f6f"

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
