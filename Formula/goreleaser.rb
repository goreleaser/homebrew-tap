class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.7"
  sha256 "0a6247f7ac2b42097b74dc0905d7fa3598e6a6f28396bb0015b27ed10dad9516"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
