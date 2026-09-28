cask "video-downloader" do
  version "0.5.0"

  sha256 "6aa74549083e97604416c2b65e4b5ccb159eb7f4667d29761fff645487376f03"

  url "https://github.com/LongYinStudio/video-downloader/releases/download/v#{version}/video-downloader_#{version}_universal.dmg"

  name "Video Downloader"
  desc "基于 tauri + vue + yt-dlp 的全平台视频下载软件"
  homepage "https://github.com/LongYinStudio/video-downloader"

  app "video-downloader.app"
end
