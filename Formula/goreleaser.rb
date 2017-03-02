class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.0"
  sha256 "f3e01230f15a56bd77ccedf9df3b7c41d2000e5de9d935188de946485bd7d205"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
