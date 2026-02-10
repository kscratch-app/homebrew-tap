cask "kscratch" do
  version "0.0.4"

  on_intel do
    sha256 "PLACEHOLDER_SHA256_INTEL"
    url "https://github.com/kscratch-app/kscratch-app/releases/download/kscratch-app-v#{version}/kscratch-app_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "PLACEHOLDER_SHA256_ARM"
    url "https://github.com/kscratch-app/kscratch-app/releases/download/kscratch-app-v#{version}/kscratch-app_#{version}_aarch64.dmg"
  end

  name "KScratch"
  desc "Kubernetes desktop app for visualizing and managing clusters"
  homepage "https://github.com/kscratch-app/kscratch-app"

  app "kscratch-app.app"

  zap trash: [
    "~/Library/Application Support/com.kscratch.kscratch-app",
    "~/Library/Preferences/com.kscratch.kscratch-app.plist",
    "~/Library/Caches/com.kscratch.kscratch-app",
  ]
end
