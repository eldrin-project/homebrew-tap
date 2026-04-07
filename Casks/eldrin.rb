cask "eldrin" do
  version "0.2.16"
  sha256 "d12b21d6b38c5fc510c148097e8cc2ee60549f877177cdc0bc06693fb66a6942"

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
