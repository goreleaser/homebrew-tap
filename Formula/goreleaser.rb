class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.31.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.31.1"
  sha256 "f10875d9f6756136090a29fed6cf3f1416a43fb98ff471c06aa40a22337719c3"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
