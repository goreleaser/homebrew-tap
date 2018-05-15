class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.75.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.75.0"
  sha256 "7d0ad4e90c90c02627102749e52b83d97984c5d44b1bd71c4d101e25ac79fbb3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
