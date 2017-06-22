class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.21.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.21.1"
  sha256 "6499b0a526764720b2ed9c0178435e1bbdd89d8f7e4216c6e85c6e46351e7f06"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
