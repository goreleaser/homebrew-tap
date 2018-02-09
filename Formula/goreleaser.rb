class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.47.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.47.0"
  sha256 "711edb4f7de0b926016ad6baf33bdf9217d08072ad4b89dcb2015365bb471ad5"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
