cask "gp-connect" do
  version "3.7.1"
  sha256 "01f36e49e998d6ce28d0709ae773249e83a21299de60821acaebcaff66ed5ac7"

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
