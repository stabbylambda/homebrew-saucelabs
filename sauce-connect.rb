require "formula"


class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.4.5-osx.zip"
  sha256 "1f85510350aa0b728052cd0590b4358a5b95376fe93f36f28995f876f998a726"

  def install
    bin.install 'bin/sc'
  end

  test do
    system "#{bin}/sc", "--version"
  end

end
