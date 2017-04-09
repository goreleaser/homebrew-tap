class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.8/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.8"
  sha256 "64902b24ac38838f8890c53a00c69ef90859b02c54baa1195254a1a81d1d780b"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
