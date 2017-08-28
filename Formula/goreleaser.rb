class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.30.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.30.3"
  sha256 "3ef57bec1f76849370859be81a4d2d0495748fe830d1a5e35c103e9ec295140f"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
