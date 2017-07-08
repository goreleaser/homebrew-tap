class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "http://goreleaser.github.io"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.25.0/goreleaser_Darwin_x86_64.tar.gz"
  version "0.25.0"
  sha256 "ebab9c98ae2fd74a4df9e899a5f1c9b80395b26a4dd6bdcd536ab973a00072d0"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
