class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.1"
  sha256 "843abe33c943d746ba6edb919dda09af3635f15c4e2f0c2f235509ef9f739271"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
