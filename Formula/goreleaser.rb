class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.11.1/goreleaser_Darwin_x86_64.tar.gz"
  version "0.11.1"
  sha256 "f44a3714dd3a749bdca164eb5e26ac8cd46acc439662d5d1815c6659355696e7"
  
  depends_on "git"

  def install
    bin.install "goreleaser"
  end
end
