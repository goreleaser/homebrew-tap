class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.3"
  sha256 "53c919128b83cdcac0c867c7ccd55816ffcbef0978572c59dc79e1999db3464d"
  
  depends_on "git"
  
  conflicts_with "releaser"

  def install
    bin.install "goreleaser"
  end
end
