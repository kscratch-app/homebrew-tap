cask "kscratch" do
  version "0.0.5"

  on_intel do
    sha256 "d0065266e33b9d4f385cfb41f69f0484ae6b4eb6643d76341111875c11e2ad06"
    url "https://storage.googleapis.com/kscratch-app-releases/v#{version}/kscratch-app_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "1fff0887ded21f99e4a34632cc850642b2a798a645dd6fd2f1c23c06dbef5bf0"
    url "https://storage.googleapis.com/kscratch-app-releases/v#{version}/kscratch-app_#{version}_aarch64.dmg"
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
