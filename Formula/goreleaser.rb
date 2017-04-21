class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.1"
  sha256 "78e737a0daf00fb11bcf82ceca202e708af56fb91a2ad561d04130d935ade872"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
