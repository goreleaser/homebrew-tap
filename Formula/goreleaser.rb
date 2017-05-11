class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.4"
  sha256 "f664ba4d50105779c26f6d64b167fb4db8ed37b7d0eeefb157eb12476e99e12b"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
