class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.50.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.50.0"
  sha256 "a7d0b1f00635941aef12b3f4260de7120c105a62552ed067ba4470f7f4a412e4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
