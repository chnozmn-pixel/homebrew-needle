cask "needle" do
  version "0.3.0"
  sha256 "99eecbbab618a033f91cd617fdf8560edde047d833374d3fafd008bffd7581e8"

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
