class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.91.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.91.3"
  sha256 "1e4e519c6ad5685f3ba9d9248a9e840315d590d62e756f17b611624b79ab9896"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
