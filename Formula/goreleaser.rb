class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.7/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.7"
  sha256 "3d41a1a4751f6e61f768340227ca29556d11aa07ae91f572a954b41f3a1a6849"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
