cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.1.0"
  sha256 arm:   "2e9a7869f1ed2e5efad1ce4cc8601d36dd0f826e692e4cc1b65feebe69d3561c",
         intel: "ebcef2a61eb54cd3682bb9b3d1816e76c4960f6bb88140d5d6eee6b1bef9674d"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
