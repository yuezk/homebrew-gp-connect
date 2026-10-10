cask "gp-connect" do
  version "3.0.1"
  sha256 "378917ba3ba459fc8e98876ef2a8c6f3a19299ed15fdf45fb8d986c26bb5267f"

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
