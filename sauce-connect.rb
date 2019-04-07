require "formula"


class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.5.3-osx.zip"
  sha256 "838d869fbf96ba6595fda2fa40008326337d419e1891a43fee826b995515d4bf"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
