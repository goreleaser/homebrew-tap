class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.77.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.77.0"
  sha256 "bc6cdf2dfe506f2cce5abceb30da009bfd5bcdb3e52608c536e6c2ceea1f24fe"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
