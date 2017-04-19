class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.11.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.11.0"
  sha256 "3ed422510e460f9562a25657bdadc62788786086e63ffa04776c417bf00545c8"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
