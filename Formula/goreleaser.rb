class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.10/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.10"
  sha256 "f5a2505902a22303d0a324ade0a0b69d498e664f8a8b916bff1c7b21900f387b"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
