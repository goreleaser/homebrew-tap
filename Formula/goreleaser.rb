class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.21.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.21.4"
  sha256 "d2ee31607c939849936bfe89b39c896122458ca43a9c755f78b315c130fac804"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
