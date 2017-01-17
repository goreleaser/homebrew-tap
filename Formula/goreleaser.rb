class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.3/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.3"
  sha256 "e3f89dbbf86e4b5945c56a8e7a53cc4089e30b159b44715dbeac7b98af471aab"

  def install
    bin.install "goreleaser"
  end
end
