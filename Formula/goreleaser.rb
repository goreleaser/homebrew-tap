class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.12.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.12.2"
  sha256 "85053227f78018194e7e877daa2f426b7a8a18e22f397716b9a32b1c6f58a4b1"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
