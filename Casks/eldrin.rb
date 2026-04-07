cask "eldrin" do
  version "0.2.15"
  sha256 "6960b701310c96b1486e64ea0b70c6c16d3577f56a908d5e21ad7ae7b5ab7552"

  url "https://releases.eldrin.io/releases/Eldrin-#{version}-mac-arm64.dmg"
  name "Eldrin"
  desc "AI-Driven App Studio"
  homepage "https://eldrin.io"

  app "Eldrin.app"

  zap trash: [
    "~/Library/Application Support/Eldrin",
    "~/Library/Preferences/com.softwarefactory.desktop.plist",
    "~/Library/Caches/com.softwarefactory.desktop",
  ]
end
