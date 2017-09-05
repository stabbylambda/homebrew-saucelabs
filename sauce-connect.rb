require "formula"


class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.4.9-osx.zip"
  sha256 "c88731ffe03c1f0c7ff98e0036a467ea5bce1ff757b27b31c85d6e6e219cdfc5"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
