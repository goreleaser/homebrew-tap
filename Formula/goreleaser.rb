class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.32.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.32.0"
  sha256 "a8c94db7b3878e4813206c785f3bf13e270c4622f51b6a77c9b7bc8c6c176a74"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
