cask "video-downloader" do
  version "0.6.0"

  sha256 "c1b6047e35e228923c748614035acc4a94b2574da49977944d13cea80a99a894"

  url "https://github.com/LongYinStudio/video-downloader/releases/download/v#{version}/video-downloader_#{version}_universal.dmg"

  name "Video Downloader"
  desc "基于 tauri + vue + yt-dlp 的全平台视频下载软件"
  homepage "https://github.com/LongYinStudio/video-downloader"

  app "video-downloader.app"
end
