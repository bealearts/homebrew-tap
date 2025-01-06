cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.2"
  sha256 arm:   "6ba8e1bb12b5b82ee29395312214bc43e36124b63af7a0e6962e4e2558316dfc",
         intel: "eb22939f05025e471e082486078e299673416c208ad37a4055a0ca28124a18a3"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
