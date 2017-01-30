class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.0"
  sha256 "01a9a3dd691727f49a454ba4e32df9368e02c7d44a6c4f1d2667f399d8493df0"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
