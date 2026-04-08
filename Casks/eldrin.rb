cask "eldrin" do
  version "0.2.20"
  sha256 "7a70fb4422801f35292f1078effcab57227b7863add05e4c67499cc390aed813"

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
