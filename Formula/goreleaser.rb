class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.19.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.19.0"
  sha256 "1b151add2f5026b9ba5f8ed0eb57ea4d5c86114556fd5b38fc0b4c18567cd40a"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
