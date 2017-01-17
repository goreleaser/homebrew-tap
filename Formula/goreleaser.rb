class Goreleaser < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://goreleaser.github.io/"
  url "https://github.com/goreleaser/goreleaser/releases/download/v0.5.5/goreleaser_Darwin_x86_64.tar.gz"
  version "v0.5.5"
  sha256 "7282a3feba4f2c8d2fcf5c26a0c5654383efce413b301d04192ce9a4fb8edb69"
  
  depends_on: "git"

  def install
    bin.install "goreleaser"
  end
end
