class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.52.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.52.3"
  sha256 "e2738f91ac4801b91620a5a99d99e90cf45cf3b66c072d3f85ec3d90e5c8910d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
