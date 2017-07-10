class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.26.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.26.1"
  sha256 "3680ceef2863c16092670152b2a090cae1d92b6b2dff407127780ea9d6047e72"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
