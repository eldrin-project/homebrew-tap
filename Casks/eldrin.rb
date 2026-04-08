cask "eldrin" do
  version "0.2.21"
  sha256 "09ce2514605ece0acec61c3c5d8a4ae28d78381e7a040a611323c234ee2b3f14"

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
