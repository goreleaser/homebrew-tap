class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.83.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.83.0"
  sha256 "5e07ac518fdc349dec3e2801a3c47e1f67f6f296aa8c15c5076321ebbc8ea427"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
