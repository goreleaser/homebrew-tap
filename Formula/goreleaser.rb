class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.57.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.57.1"
  sha256 "9bd7c9dd855505a60f20d3e23c5dfe7c46a93163de5d9692c034c0ce12dd391c"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
