class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.1/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.1"
  sha256 "6cbdbc6e3aa54e49e49966d1f27d87526c7b2f13df0da75ba3e7337e25152dad"

  def install
    bin.install "goreleaser"
  end
end
