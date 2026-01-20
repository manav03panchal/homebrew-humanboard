cask "humanboard" do
  version "0.1.1"
  sha256 "e39b2f5de1cfbd5d27ce33252db053283da703bb77004c38471837b166d87c11"

  url "https://github.com/manav03panchal/humanboard/releases/download/v#{version}/Humanboard.dmg"
  name "Humanboard"
  desc "Desktop productivity app"
  homepage "https://github.com/manav03panchal/humanboard"

  depends_on macos: ">= :big_sur"

  app "Humanboard.app"
end
