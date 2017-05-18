class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.18.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.18.1"
  sha256 "c300e2c05abd732c0631f14d874c726098942f8525e548a75cfb6eab53c32a8f"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
