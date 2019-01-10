class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.96.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.96.0"
  sha256 "40242d05e921472e0a8c295b4545051fe7dadd8bbd7dd6d230d2ed62e5c8d60d"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
