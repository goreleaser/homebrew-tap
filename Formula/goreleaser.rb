class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.6.0/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.6.0"
  sha256 "abaf23c577cd2e7fb4ee664fb3343920445fcc10a294cd678c9da9ba4f9e1db1"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
