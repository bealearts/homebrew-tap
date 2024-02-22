cask "kegger" do
  arch arm: "arm64", intel: "amd64"

  version "2.0.0"
  sha256 arm: "2678ad167350f51529500550de3d83d5e962511f040b18108ae6c080448ec80f",
         intel: "3f48af6ed077a7f0152245035b89f30ce89c26d887f6314feaef7648ac6316de"

  url "https://github.com/bealearts/kegger/releases/download/v#{version}/Kegger-#{arch}.dmg"
  name "Kegger"
  desc "Homebrew update notification status icon"
  homepage "https://github.com/bealearts/kegger"

  app "Kegger.app"
end
