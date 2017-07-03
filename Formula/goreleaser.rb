class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.22.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.22.1"
  sha256 "ca4ae3a90127d029bfa00cc77ae4d74be1cd4454b2a9cfab11c7886cb33bfe23"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
