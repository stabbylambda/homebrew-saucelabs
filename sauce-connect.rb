require "formula"


class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.4.5-osx.zip"
  sha1 "49829d719e46a398504deda77dc3a13ac8b31dd9"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
