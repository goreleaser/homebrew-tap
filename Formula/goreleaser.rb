class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.85.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.85.3"
  sha256 "d6b6a1399030fdbfc3db250d8d8169d6331339a6ebe90d4b8995ed027c5528de"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
