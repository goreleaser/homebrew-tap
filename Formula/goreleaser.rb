class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.6/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.6"
  sha256 "8642f4c475cff5c4dfe937c51ad775e4db08325de729ccb538550d1bd69da39d"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
