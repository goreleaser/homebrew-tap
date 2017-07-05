class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.24.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.24.0"
  sha256 "03ed0dd93759ab9eb66df626000ce440cdd0fa2290b1c01d42b1379eaf5d2278"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
