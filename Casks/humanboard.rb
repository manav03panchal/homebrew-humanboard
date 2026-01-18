cask "humanboard" do
  version "0.1.0"
  sha256 "9cbc56c84fd1f4a8fcb719810ee8cae25f099a86a4b9d84569884b6ee1f5691d"

  url "https://github.com/manav03panchal/humanboard/releases/download/v#{version}/Humanboard.dmg"
  name "Humanboard"
  desc "Desktop productivity app"
  homepage "https://github.com/manav03panchal/humanboard"

  depends_on macos: ">= :big_sur"

  app "Humanboard.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/Humanboard.app"],
                   sudo: true
  end
end
