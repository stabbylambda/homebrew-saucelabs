require "formula"


class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.3.11-osx.zip"
  sha1 "5d0aa851d21f3d4a21f298b6a921761c6aa15217"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
