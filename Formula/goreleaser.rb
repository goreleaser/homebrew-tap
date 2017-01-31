class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.7.2/goreleaser_Darwin_x86_64.tar.gz"
  version "0.7.2"
  sha256 "d40ae3b2e68309c8328185268d04e5ac0381aeeeb005e053702b4b47a0bd0300"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
