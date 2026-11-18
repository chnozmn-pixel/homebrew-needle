cask "needle" do
  version "0.2.0"
  sha256 "420b40d7de87de05f1e04317d2a0c767227ce990282920a29db9eaad5e855a73"

  url "https://github.com/chnozmn-pixel/Needle/releases/download/v#{version}/Needle-#{version}.zip",
      verified: "github.com/chnozmn-pixel/Needle/"
  name "Needle"
  desc "Fast local file search for macOS inspired by Everything"
  homepage "https://github.com/chnozmn-pixel/Needle"

  app "Needle.app"

  zap trash: [
    "~/Library/Application Support/Needle",
    "~/Library/Preferences/com.local.needle.plist",
    "~/Library/Saved Application State/com.local.needle.savedState",
  ]
end
