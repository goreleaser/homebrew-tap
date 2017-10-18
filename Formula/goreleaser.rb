class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.35.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.35.0"
  sha256 "1ccfb8baa11a323463c1d2100100965ea3add0df9edff2b3d7882404328b726b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
