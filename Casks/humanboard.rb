cask "humanboard" do
  version "0.1.0"
  sha256 "1b9bba3830738c1695662fea4e203b1759ee38b9ff016718abccb90f5316716b"

  url "https://github.com/manav03panchal/humanboard/releases/download/v#{version}/Humanboard.dmg"
  name "Humanboard"
  desc "Desktop productivity app"
  homepage "https://github.com/manav03panchal/humanboard"

  depends_on macos: ">= :big_sur"

  app "Humanboard.app"
end
