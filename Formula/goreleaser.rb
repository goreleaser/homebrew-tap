class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.3/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.3"
  sha256 "64d3ac54fa8a5675a403e41b4a1cea25cd2179c43f34411463c24d23bd4feffd"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
