class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.37.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.37.6"
  sha256 "12e17abb21200f4175a34bd227c31ddb83f791d96093caf4ce5d533f00c894b5"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
