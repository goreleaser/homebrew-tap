class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.0"
  sha256 "e85d90fa54397237f12493b87bf32d0b5032817720d54b4b2cd5674a99817d4c"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
