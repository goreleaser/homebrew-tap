class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.73.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.73.1"
  sha256 "d9527c04642d3f5520771a6d8147dfbf8fefb1156c361ca44e1530e62fc32fd3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
