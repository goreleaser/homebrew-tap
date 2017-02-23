class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.6/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.6"
  sha256 "9bf19684074bd70fab3ff9358b2aa60f3284f4c6998a71f59190a83580194ed9"
  
  depends_on "git"
  
  conflicts_with "releaser"

  def install
    bin.install "goreleaser"
  end
end
