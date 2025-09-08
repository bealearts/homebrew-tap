cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.1.1"
  sha256 arm:   "ab68005900f5ff5e2f3c7306e3d7c343bffd19e44cac542696ffe474ef2eddd3",
         intel: "358a79dcb8e07d29cc92ade03243df1802980aaec5b9f925181ae817e925be66"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
