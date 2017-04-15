class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.5"
  sha256 "84435705200548a928e584bbbaf3ce058fade7c71f019b3bf041b195d679e263"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
