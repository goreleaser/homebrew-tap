class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.27.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.27.2"
  sha256 "052b25578dee49d0d60e6ecd8bc183f3565503d674e6b368ca4c41b11cb41ae3"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
  def test
  system "#{bin}/goreleaser -v"

  end
end
