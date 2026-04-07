cask "eldrin" do
  version "0.2.9"
  sha256 "0a2a11eae70754ee1e49dd92d9cc6f13904311303bf2bebabec6f4c4c69f3ef7"

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
