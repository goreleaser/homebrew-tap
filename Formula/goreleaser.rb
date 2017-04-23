class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.13.4/goreleaser_Darwin_x86_64.tar.gz"
  version "0.13.4"
  sha256 "04cabacd65f20bc24eb5ad6ec11c90ef986f0146e8b4cdd4e37b593a7a64d646"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
