class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.22.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.22.2"
  sha256 "ecdb743e276299738f60da1b9218df80327d1db3e35347c2c2075137c9b87a2e"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
