class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.8/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.8"
  sha256 "c90c0b1c097177e9a93cb4c01eb1fe2865d8088dfb487b8568e8c4d9ff79a82e"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
