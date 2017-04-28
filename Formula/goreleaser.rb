class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.15.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.15.0"
  sha256 "35435b0f718bb5dc4433d1f69d34a50fa3d1d1eeaae5d6326a801951db1490fd"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
