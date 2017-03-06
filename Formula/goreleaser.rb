class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.8.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.8.2"
  sha256 "4b24375e3e315ff1de797f624b15273c06a03799b921f981f00440ed8acd3749"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
