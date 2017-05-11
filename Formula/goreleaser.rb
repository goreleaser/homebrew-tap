class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.6"
  sha256 "e5647358ff55299e47366a0d0f9c6704f8976ef048638c64cde3bcf910c3d09e"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
