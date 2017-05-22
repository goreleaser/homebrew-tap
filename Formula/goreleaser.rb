class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.20.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.20.0"
  sha256 "77d416bd6eeea57d6904ee9a62a874bc9f00e5c30bf19ffa7f6f33a3675dbb23"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
