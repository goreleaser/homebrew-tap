class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.32.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.32.1"
  sha256 "7d92d501e311d53ce215a6be4c80f38212f75bc59de26f8d3a46e079e4ea4f0c"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
