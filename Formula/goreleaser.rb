class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.5/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.5"
  sha256 "afc640f87d26908749f15329adac7cfcb8cfcccd69d7ec29f03173e75956dda2"
  
  depends_on "git"
  
  conflicts_with "releaser"

  def install
    bin.install "goreleaser"
  end
end
