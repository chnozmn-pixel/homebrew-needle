cask "needle" do
  version "0.5.2"
  sha256 "afaf193ed2e9ed421cd35036557b1c8288bf3b828ba789cc0b1eb20ffb0d7a44"

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
