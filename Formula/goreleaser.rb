class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.49.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.49.0"
  sha256 "2660370388b841fa278351b098c5204524f9868c235f978f9154753f693b25f8"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
