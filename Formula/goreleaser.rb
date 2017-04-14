class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.4"
  sha256 "27f2cf5464595ceecff631e994cf24e506e42b5b9defeb3782f40b5b078fe3c8"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
