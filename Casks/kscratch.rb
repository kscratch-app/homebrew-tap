cask "kscratch" do
  version "0.0.4"

  on_intel do
    sha256 "d2be6e8a60fdd7d02635ca24f3eaaacef4f7093baf5f7001a3cc4ed409349935"
    url "https://github.com/kscratch-app/kscratch-app/releases/download/kscratch-app-v#{version}/kscratch-app_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "a883814ade146c8be1f3846222d3b1cc4f55f25d04d28616f5a875c9816dc0e5"
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
