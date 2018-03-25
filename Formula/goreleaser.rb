class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.63.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.63.0"
  sha256 "68a97920b48915afce2f70d7430f86acfe300a1c000086bd92a66844bde6197b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
