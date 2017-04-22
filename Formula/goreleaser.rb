class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.2"
  sha256 "9ff3de1c07f9bcae7b3d6916090769110f592b8f4a8418c3d3ba72d19d349862"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
