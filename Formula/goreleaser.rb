class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.3"
  sha256 "3ce105d840ce6642d0db92eb64648003d5513b49cf3478bf9d15cdb0d04464d1"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
