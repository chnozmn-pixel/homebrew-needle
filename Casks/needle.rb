cask "needle" do
  version "0.4.0"
  sha256 "47a80e5c67f19c0f8dda8bb29e143e1ccbcd2846ae3da90362e5d5943b6db798"

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
