require "formula"


class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.5.1-osx.zip"
  sha256 "920ae7bd5657bccdcd27bb596593588654a2820486043e9a12c9062700697e66"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
