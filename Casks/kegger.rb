cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.1"
  sha256 arm:   "f8025d29a7ec290aacb543a334aa2761cbc43f1b49b57dd8639f24bdee9c810b",
         intel: "6b62aaf8e024b86dbfd0cd37c9731de64d31d133113abfc16f352f22e9d52d4e"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
