cask "devcrate" do
  version "0.3.0"

  sha256 "1e672b967940e85c544499d699f6fcd953912d4fcbd0963292b9b32e85c2193b"

  url "https://github.com/LongYinStudio/DevCrate/releases/download/v#{version}/devcrate_#{version}_universal.dmg"

  name "DevCrate"
  desc "聚码成匣。基于 Tauri 构建的极速、跨平台开发者工具箱（支持 Linux/macOS/Windows）"
  homepage "https://github.com/LongYinStudio/DevCrate"

  app "devcrate.app"
end
