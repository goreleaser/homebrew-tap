class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.94.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.94.0"
  sha256 "7c78f02241f1e8628cbcf4b4d6dba7d303f2818cdf647b27bbb0d36b2e0b7cf9"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
