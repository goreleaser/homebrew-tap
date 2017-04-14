class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.9.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.9.2"
  sha256 "9d4d0a63893726f9d77b1431e52f9853b1b86acdfc9f8b5f6af7f501a60a550b"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
