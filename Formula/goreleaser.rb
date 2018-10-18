class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.com"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.89.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.89.0"
  sha256 "1350f954b791f6a5c045fc842e3f9d8f3a6adaa19cd671dc7e9d0616042bb9b4"

  def install
    bin.install "goreleaser"
  end

  test do
    system "#{bin}/goreleaser -v"
  end
end
