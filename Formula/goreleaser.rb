class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.22.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.22.0"
  sha256 "60332023716fcee4d8f0febfaadbdf494e011b3698717cc105c38056c6f3adcc"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
