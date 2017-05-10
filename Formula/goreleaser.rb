class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.17.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.17.2"
  sha256 "a6a3e344dd1f64bb42ab6c7ab3aaf7d00dafede3ad85fc6e17cd3a92b33b0821"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
