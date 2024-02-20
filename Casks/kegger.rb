cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.0-alpha2"
  sha256 :no_check

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
