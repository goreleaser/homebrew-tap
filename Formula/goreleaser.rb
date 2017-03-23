class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.4"
  sha256 "cb3980303f5de5ad7b07a122bdc5828e74081c08575c58d9d2c2c65822aea6c4"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
