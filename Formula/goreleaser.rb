class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.28.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.28.7"
  sha256 "dac940b88367dc2434d3650054388dfc8e1cf133bfdae4905e88a1fed5aa4547"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
