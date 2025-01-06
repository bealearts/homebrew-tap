cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.3"
  sha256 arm:   "28762e41cc32219e405e93fc3c4ab9332ef79a2866ba2e69f73ea35c46e63548",
         intel: "2542d7b3833d8d8583eb633882b171500fc360a7049d72e19d64aef54be1aa46"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
