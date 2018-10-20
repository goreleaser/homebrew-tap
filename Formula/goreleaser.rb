class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.91.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.91.0"
  sha256 "e5f2216f70bc375b6ec25aa4478de205f24647d3060340d7d317c39930992176"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
