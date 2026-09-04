cask "kscratch" do
  version "0.3.1"

  on_intel do
    sha256 "be8073b579ac938245d91bcaec40f5850d08a74a09354ce08ad487c962ec4c10"
    url "https://storage.googleapis.com/kscratch-app-releases/v#{version}/kscratch-app_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "42b53b1f16f05c78e057ec2c2db50e5c79a36623bac01f6358ae2a7e557a7415"
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
