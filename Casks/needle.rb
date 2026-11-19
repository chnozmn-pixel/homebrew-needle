cask "needle" do
  version "0.3.1"
  sha256 "531df9c11bbd27fa7ccaf92392242b12436df9bb78754c710fd282209352d170"

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
