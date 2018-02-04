class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.46.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.46.3"
  sha256 "5290d00dffc4b25fcf6fb869c0826ed3dd421597a91c0c88358262990b512b2a"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
