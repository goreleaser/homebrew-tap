class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.21.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.21.5"
  sha256 "5b9284761d14100557824dd306fb5f2b13de8d7c0ac49cdc82b39c43935f6102"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
