class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.6"
  sha256 "2d3e078b9176520df339d39e96da4c4573e20a2810defa06fa4f01219814cab1"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
