class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.15.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.15.1"
  sha256 "b76d8691621f970dd8710c58895a681ffcb711787003c36a3b817d09e9fb2106"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
