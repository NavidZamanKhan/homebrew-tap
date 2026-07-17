cask "clipped" do
  version "0.1.0"
  sha256 b05d9f6de2591faab302162b7b706978811f6351de008326a6f98efda6e92dd9

  url "https://github.com/NavidZamanKhan/Clipped/releases/download/v0.1.0/Clipped.dmg"
  name "Clipped"
  desc "Lightweight native clipboard manager for macOS"
  homepage "https://github.com/NavidZamanKhan/Clipped"

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/com.NavidZamanKhan.Clipped",
    "~/Library/Preferences/com.NavidZamanKhan.Clipped.plist",
  ]
end