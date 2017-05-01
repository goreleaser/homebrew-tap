class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.16.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.16.1"
  sha256 "a1acf04b6bf45a693b0e260949576131b9628f73b71a6abcc496be16ba1b02a5"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
