cask "kegger" do
  version "2.0.0-alpha1"
  sha256 ""
  arch arm: "arm64", intel: "amd64"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
