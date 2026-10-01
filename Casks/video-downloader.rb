cask "video-downloader" do
  version "0.5.1"

  sha256 "sha256:7221995f538960721bdbe79b89e8ec49e295d91f85639a8822c5f6cf4e05da80"

  url "https://github.com/LongYinStudio/video-downloader/releases/download/v#{version}/video-downloader_#{version}_universal.dmg"

  name "Video Downloader"
  desc "基于 tauri + vue + yt-dlp 的全平台视频下载软件"
  homepage "https://github.com/LongYinStudio/video-downloader"

  app "video-downloader.app"
end
