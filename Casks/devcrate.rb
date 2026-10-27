cask "devcrate" do
  version "0.2.0"

  sha256 "3dd08dd8b04f07bfdad15a0ffa803d800700ad35303b2ce8b4d0d62338d4de86"

  url "https://github.com/LongYinStudio/DevCrate/releases/download/v#{version}/devcrate_#{version}_universal.dmg"

  name "DevCrate"
  desc "聚码成匣。基于 Tauri 构建的极速、跨平台开发者工具箱（支持 Linux/macOS/Windows）"
  homepage "https://github.com/LongYinStudio/DevCrate"

  app "devcrate.app"
end
