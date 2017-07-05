class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.23.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.23.0"
  sha256 "0baea38d3bdc52531b02dbc48aac3e7d52e13d640eceeb16f87592b4e3b6be32"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
