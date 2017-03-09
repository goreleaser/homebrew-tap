class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.3"
  sha256 "2ae07e87940b22d13e09684779713f9b7fd100ecaa6f85d98ed249b37fa10d18"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
