cask "devcrate" do
  version "0.1.0"

  sha256 "09a3f46970a3a208c3c686d89add7d3f0dd96be10b9989d5da2b558cfb84017e"

  url "https://github.com/LongYinStudio/DevCrate/releases/download/v#{version}/devcrate_#{version}_universal.dmg"

  name "DevCrate"
  desc "聚码成匣。基于 Tauri 构建的极速、跨平台开发者工具箱（支持 Linux/macOS/Windows）"
  homepage "https://github.com/LongYinStudio/DevCrate"

  app "devcrate.app"
end
