class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.42.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.42.0"
  sha256 "368decf5a480f7b34d701584400d67a0db020ad3b8e058455e13a47866fdc76e"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
